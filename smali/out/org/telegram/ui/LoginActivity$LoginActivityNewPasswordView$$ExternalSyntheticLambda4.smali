.class public final synthetic Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;

    iput p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda4;->f$1:I

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 6

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;

    iget v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda4;->f$1:I

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->$r8$lambda$dleLz7yNAtIrCg7ZsaKzsOPu9Bw(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;ILandroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
