.class Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView$2;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;Lorg/telegram/ui/LoginActivity;)V
    .registers 3

    .line 4596
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView$2;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 4599
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView$2;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->access$11200(Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 4600
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView$2;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->access$11300(Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4601
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView$2;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->access$11300(Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1a
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
