.class Lorg/telegram/ui/PaymentFormActivity$3;
.super Ljava/lang/Object;
.source "PaymentFormActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


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

    .line 727
    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$3;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 14

    .line 740
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$3;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$1400(Lorg/telegram/ui/PaymentFormActivity;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    .line 743
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$3;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/PaymentFormActivity;->access$1402(Lorg/telegram/ui/PaymentFormActivity;Z)Z

    .line 744
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$3;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    const/16 v1, 0x8

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 745
    iget-object v2, p0, Lorg/telegram/ui/PaymentFormActivity$3;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 746
    iget-object v2, p0, Lorg/telegram/ui/PaymentFormActivity$3;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    const/16 v3, 0x9

    aget-object v2, v2, v3

    check-cast v2, Lorg/telegram/ui/Components/HintEditText;

    .line 747
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x7f0e0d02

    const-string v6, "PaymentShippingPhoneNumber"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v4, :cond_55

    .line 748
    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/HintEditText;->setHintText(Ljava/lang/String;)V

    .line 749
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_150

    .line 754
    :cond_55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v9, 0x4

    if-le v4, v9, :cond_dd

    :goto_5c
    if-lt v9, v0, :cond_a6

    .line 756
    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 757
    iget-object v10, p0, Lorg/telegram/ui/PaymentFormActivity$3;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v10}, Lorg/telegram/ui/PaymentFormActivity;->access$1600(Lorg/telegram/ui/PaymentFormActivity;)Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_a3

    .line 760
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$3;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 761
    iget-object v9, p0, Lorg/telegram/ui/PaymentFormActivity$3;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v9}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v9

    aget-object v9, v9, v1

    invoke-virtual {v9, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x1

    move-object v11, v4

    move-object v4, p1

    move-object p1, v11

    goto :goto_a8

    :cond_a3
    add-int/lit8 v9, v9, -0x1

    goto :goto_5c

    :cond_a6
    move-object v4, v7

    const/4 v9, 0x0

    :goto_a8
    if-nez v9, :cond_df

    .line 766
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lorg/telegram/ui/PaymentFormActivity$3;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v10}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v10

    aget-object v3, v10, v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 767
    iget-object v3, p0, Lorg/telegram/ui/PaymentFormActivity$3;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v3}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {p1, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_df

    :cond_dd
    move-object v4, v7

    const/4 v9, 0x0

    .line 770
    :cond_df
    :goto_df
    iget-object v3, p0, Lorg/telegram/ui/PaymentFormActivity$3;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v3}, Lorg/telegram/ui/PaymentFormActivity;->access$1600(Lorg/telegram/ui/PaymentFormActivity;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_117

    .line 773
    iget-object v10, p0, Lorg/telegram/ui/PaymentFormActivity$3;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v10}, Lorg/telegram/ui/PaymentFormActivity;->access$1700(Lorg/telegram/ui/PaymentFormActivity;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v10, -0x1

    if-eq v3, v10, :cond_117

    .line 775
    iget-object v3, p0, Lorg/telegram/ui/PaymentFormActivity$3;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v3}, Lorg/telegram/ui/PaymentFormActivity;->access$1800(Lorg/telegram/ui/PaymentFormActivity;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_117

    const/16 v3, 0x58

    const/16 v10, 0x2013

    .line 778
    invoke-virtual {p1, v3, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/HintEditText;->setHintText(Ljava/lang/String;)V

    .line 779
    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_118

    :cond_117
    const/4 v0, 0x0

    :goto_118
    if-nez v0, :cond_124

    .line 784
    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/HintEditText;->setHintText(Ljava/lang/String;)V

    .line 785
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_124
    if-nez v9, :cond_141

    .line 788
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$3;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    aget-object p1, p1, v1

    iget-object v0, p0, Lorg/telegram/ui/PaymentFormActivity$3;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v0}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    :cond_141
    if-eqz v4, :cond_150

    .line 791
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 792
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 793
    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result p1

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 796
    :cond_150
    :goto_150
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$3;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1, v8}, Lorg/telegram/ui/PaymentFormActivity;->access$1402(Lorg/telegram/ui/PaymentFormActivity;Z)Z

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
