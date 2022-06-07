.class Lorg/telegram/ui/LoginActivity$PhoneView$3;
.super Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LoginActivity$PhoneView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/LoginActivity$PhoneView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/LoginActivity$PhoneView;Landroid/content/Context;Lorg/telegram/ui/LoginActivity;)V
    .registers 4

    .line 1796
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$3;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    .line 1822
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1823
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$PhoneView$3;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {p2}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$2600(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/OutlineTextContainerView;

    move-result-object p2

    if-nez p1, :cond_1a

    iget-object p3, p0, Lorg/telegram/ui/LoginActivity$PhoneView$3;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {p3}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$2900(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/EditText;->isFocused()Z

    move-result p3

    if-eqz p3, :cond_18

    goto :goto_1a

    :cond_18
    const/4 p3, 0x0

    goto :goto_1c

    :cond_1a
    :goto_1a
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_1c
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(F)V

    const/4 p2, 0x2

    if-eqz p1, :cond_4e

    .line 1826
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$3;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    iget-object p1, p1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$700(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->setEditText(Landroid/widget/EditText;)V

    .line 1827
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$3;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    iget-object p1, p1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$700(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->setDispatchBackWhenEmpty(Z)V

    .line 1829
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$3;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$3100(Lorg/telegram/ui/LoginActivity$PhoneView;)I

    move-result p1

    if-ne p1, p2, :cond_5c

    .line 1830
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$3;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    const p2, 0x7f0e14b9

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$3000(Lorg/telegram/ui/LoginActivity$PhoneView;Ljava/lang/CharSequence;)V

    goto :goto_5c

    .line 1833
    :cond_4e
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$3;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$3100(Lorg/telegram/ui/LoginActivity$PhoneView;)I

    move-result p1

    if-ne p1, p2, :cond_5c

    .line 1834
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$3;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$3000(Lorg/telegram/ui/LoginActivity$PhoneView;Ljava/lang/CharSequence;)V

    :cond_5c
    :goto_5c
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    const/16 v0, 0x43

    if-ne p1, v0, :cond_35

    .line 1800
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView$3;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$2500(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_35

    .line 1801
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView$3;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$2900(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1802
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView$3;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$2900(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$3;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {v1}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$2900(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 1803
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView$3;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$2900(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1805
    :cond_35
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1811
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_16

    .line 1812
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView$3;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    iget-object v0, v0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0, p0}, Lorg/telegram/ui/LoginActivity;->access$3600(Lorg/telegram/ui/LoginActivity;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 1813
    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    .line 1814
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1817
    :cond_16
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
