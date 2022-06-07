.class Lorg/telegram/ui/PaymentFormActivity$13;
.super Ljava/lang/Object;
.source "PaymentFormActivity.java"

# interfaces
.implements Lorg/telegram/ui/PaymentFormActivity$PaymentFormActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PaymentFormActivity;->lambda$createView$16(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PaymentFormActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PaymentFormActivity;)V
    .registers 2

    .line 2011
    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$13;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic currentPasswordUpdated(Lorg/telegram/tgnet/TLRPC$TL_account_password;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/PaymentFormActivity$PaymentFormActivityDelegate$-CC;->$default$currentPasswordUpdated(Lorg/telegram/ui/PaymentFormActivity$PaymentFormActivityDelegate;Lorg/telegram/tgnet/TLRPC$TL_account_password;)V

    return-void
.end method

.method public synthetic didSelectNewAddress(Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/PaymentFormActivity$PaymentFormActivityDelegate$-CC;->$default$didSelectNewAddress(Lorg/telegram/ui/PaymentFormActivity$PaymentFormActivityDelegate;Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;)V

    return-void
.end method

.method public didSelectNewCard(Ljava/lang/String;Ljava/lang/String;ZLorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;)Z
    .registers 7

    .line 2014
    iget-object v0, p0, Lorg/telegram/ui/PaymentFormActivity$13;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v0}, Lorg/telegram/ui/PaymentFormActivity;->access$3000(Lorg/telegram/ui/PaymentFormActivity;)Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->saved_credentials:Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;

    .line 2015
    iget-object v0, p0, Lorg/telegram/ui/PaymentFormActivity$13;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/PaymentFormActivity;->access$002(Lorg/telegram/ui/PaymentFormActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2016
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$13;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1, p3}, Lorg/telegram/ui/PaymentFormActivity;->access$4802(Lorg/telegram/ui/PaymentFormActivity;Z)Z

    .line 2017
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$13;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/PaymentFormActivity;->access$102(Lorg/telegram/ui/PaymentFormActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2018
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$13;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1, p4}, Lorg/telegram/ui/PaymentFormActivity;->access$4902(Lorg/telegram/ui/PaymentFormActivity;Lorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;)Lorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;

    .line 2019
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$13;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$5000(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p3, p0, Lorg/telegram/ui/PaymentFormActivity$13;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p3}, Lorg/telegram/ui/PaymentFormActivity;->access$100(Lorg/telegram/ui/PaymentFormActivity;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "PaymentCheckoutMethod"

    const v0, 0x7f0e0cde

    invoke-static {p4, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p4, v0}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return p2
.end method

.method public synthetic onFragmentDestroyed()V
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/PaymentFormActivity$PaymentFormActivityDelegate$-CC;->$default$onFragmentDestroyed(Lorg/telegram/ui/PaymentFormActivity$PaymentFormActivityDelegate;)V

    return-void
.end method
