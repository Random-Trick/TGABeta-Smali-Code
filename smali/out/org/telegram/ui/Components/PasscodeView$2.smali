.class Lorg/telegram/ui/Components/PasscodeView$2;
.super Ljava/lang/Object;
.source "PasscodeView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PasscodeView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PasscodeView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/PasscodeView;)V
    .registers 2

    .line 549
    iput-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$2;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .line 568
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$2;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PasscodeView;->access$600(Lorg/telegram/ui/Components/PasscodeView;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_17

    sget p1, Lorg/telegram/messenger/SharedConfig;->passcodeType:I

    if-nez p1, :cond_17

    .line 569
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$2;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/PasscodeView;->access$700(Lorg/telegram/ui/Components/PasscodeView;Z)V

    :cond_17
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 552
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$2;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PasscodeView;->access$400(Lorg/telegram/ui/Components/PasscodeView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz p1, :cond_2a

    const/4 p1, 0x1

    if-nez p3, :cond_1b

    if-ne p4, p1, :cond_1b

    .line 554
    iget-object p2, p0, Lorg/telegram/ui/Components/PasscodeView$2;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {p2}, Lorg/telegram/ui/Components/PasscodeView;->access$400(Lorg/telegram/ui/Components/PasscodeView;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->switchToNextPosition(Z)V

    goto :goto_2a

    :cond_1b
    if-ne p3, p1, :cond_2a

    if-nez p4, :cond_2a

    .line 556
    iget-object p2, p0, Lorg/telegram/ui/Components/PasscodeView$2;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {p2}, Lorg/telegram/ui/Components/PasscodeView;->access$400(Lorg/telegram/ui/Components/PasscodeView;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->switchToPrevPosition(Z)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
