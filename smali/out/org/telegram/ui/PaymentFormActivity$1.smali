.class Lorg/telegram/ui/PaymentFormActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "PaymentFormActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PaymentFormActivity;->createView(Landroid/content/Context;)Landroid/view/View;
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

    .line 483
    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$1;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .registers 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_13

    .line 487
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$1;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$400(Lorg/telegram/ui/PaymentFormActivity;)Z

    move-result p1

    if-eqz p1, :cond_c

    return-void

    .line 490
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$1;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto/16 :goto_ae

    :cond_13
    const/4 v0, 0x1

    if-ne p1, v0, :cond_ae

    .line 492
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$1;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$400(Lorg/telegram/ui/PaymentFormActivity;)Z

    move-result p1

    if-eqz p1, :cond_1f

    return-void

    .line 495
    :cond_1f
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$1;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$500(Lorg/telegram/ui/PaymentFormActivity;)I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_35

    .line 496
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$1;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 498
    :cond_35
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$1;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$500(Lorg/telegram/ui/PaymentFormActivity;)I

    move-result p1

    if-nez p1, :cond_48

    .line 499
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$1;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/PaymentFormActivity;->access$600(Lorg/telegram/ui/PaymentFormActivity;Z)V

    .line 500
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$1;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$700(Lorg/telegram/ui/PaymentFormActivity;)V

    goto :goto_ae

    .line 501
    :cond_48
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$1;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$500(Lorg/telegram/ui/PaymentFormActivity;)I

    move-result p1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_83

    .line 502
    :goto_51
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$1;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$800(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Cells/RadioCell;

    move-result-object p1

    array-length p1, p1

    if-ge v2, p1, :cond_7d

    .line 503
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$1;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$800(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Cells/RadioCell;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/RadioCell;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_7a

    .line 504
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$1;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$1000(Lorg/telegram/ui/PaymentFormActivity;)Lorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;->shipping_options:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_shippingOption;

    invoke-static {p1, v0}, Lorg/telegram/ui/PaymentFormActivity;->access$902(Lorg/telegram/ui/PaymentFormActivity;Lorg/telegram/tgnet/TLRPC$TL_shippingOption;)Lorg/telegram/tgnet/TLRPC$TL_shippingOption;

    goto :goto_7d

    :cond_7a
    add-int/lit8 v2, v2, 0x1

    goto :goto_51

    .line 508
    :cond_7d
    :goto_7d
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$1;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$200(Lorg/telegram/ui/PaymentFormActivity;)V

    goto :goto_ae

    .line 509
    :cond_83
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$1;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$500(Lorg/telegram/ui/PaymentFormActivity;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_92

    .line 510
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$1;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$1100(Lorg/telegram/ui/PaymentFormActivity;)Z

    goto :goto_ae

    .line 511
    :cond_92
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$1;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$500(Lorg/telegram/ui/PaymentFormActivity;)I

    move-result p1

    if-ne p1, v1, :cond_a0

    .line 512
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$1;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$1200(Lorg/telegram/ui/PaymentFormActivity;)V

    goto :goto_ae

    .line 513
    :cond_a0
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$1;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$500(Lorg/telegram/ui/PaymentFormActivity;)I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_ae

    .line 514
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$1;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1, v2}, Lorg/telegram/ui/PaymentFormActivity;->access$1300(Lorg/telegram/ui/PaymentFormActivity;Z)V

    :cond_ae
    :goto_ae
    return-void
.end method
