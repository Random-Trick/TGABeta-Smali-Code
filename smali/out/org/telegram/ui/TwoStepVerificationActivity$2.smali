.class Lorg/telegram/ui/TwoStepVerificationActivity$2;
.super Ljava/lang/Object;
.source "TwoStepVerificationActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TwoStepVerificationActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TwoStepVerificationActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .registers 2

    .line 279
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 288
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->access$100(Lorg/telegram/ui/TwoStepVerificationActivity;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 289
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->access$200(Lorg/telegram/ui/TwoStepVerificationActivity;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 290
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->access$200(Lorg/telegram/ui/TwoStepVerificationActivity;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1a
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
