.class Lorg/telegram/ui/ChangePhoneActivity$PhoneView$1;
.super Ljava/lang/Object;
.source "ChangePhoneActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChangePhoneActivity$PhoneView;-><init>(Lorg/telegram/ui/ChangePhoneActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;Lorg/telegram/ui/ChangePhoneActivity;)V
    .registers 3

    .line 422
    iput-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$1;->this$1:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 13

    .line 435
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$1;->this$1:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    invoke-static {p1}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$300(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    .line 438
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$1;->this$1:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$302(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;Z)Z

    .line 439
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$1;->this$1:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    invoke-static {p1}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$400(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 440
    iget-object v1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$1;->this$1:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    invoke-static {v1}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$400(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 441
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_54

    .line 442
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$1;->this$1:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    invoke-static {p1}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$500(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f0e0447

    const-string v4, "ChooseCountry"

    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$1;->this$1:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    invoke-static {p1}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$600(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Lorg/telegram/ui/Components/HintEditText;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/HintEditText;->setHintText(Ljava/lang/String;)V

    .line 444
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$1;->this$1:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    invoke-static {p1, v0}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$702(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;I)I

    goto/16 :goto_1b7

    .line 449
    :cond_54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x4

    if-le v1, v4, :cond_de

    .line 450
    iget-object v1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$1;->this$1:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    invoke-static {v1, v0}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$302(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;Z)Z

    :goto_60
    if-lt v4, v0, :cond_a6

    .line 452
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 453
    iget-object v5, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$1;->this$1:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    invoke-static {v5}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$800(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_a3

    .line 456
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$1;->this$1:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    invoke-static {p1}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$600(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Lorg/telegram/ui/Components/HintEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 457
    iget-object v4, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$1;->this$1:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    invoke-static {v4}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$400(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    goto :goto_a8

    :cond_a3
    add-int/lit8 v4, v4, -0x1

    goto :goto_60

    :cond_a6
    move-object v1, v2

    const/4 v4, 0x0

    :goto_a8
    if-nez v4, :cond_e0

    .line 462
    iget-object v1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$1;->this$1:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    invoke-static {v1, v0}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$302(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;Z)Z

    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$1;->this$1:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    invoke-static {v5}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$600(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Lorg/telegram/ui/Components/HintEditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 464
    iget-object v5, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$1;->this$1:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    invoke-static {v5}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$400(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v5

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e0

    :cond_de
    move-object v1, v2

    const/4 v4, 0x0

    .line 467
    :cond_e0
    :goto_e0
    iget-object v5, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$1;->this$1:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    invoke-static {v5}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$800(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    const v7, 0x7f0e13eb

    const-string v8, "WrongCountry"

    if-eqz v5, :cond_15c

    .line 469
    iget-object v9, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$1;->this$1:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    invoke-static {v9}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$900(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v9, -0x1

    if-eq v5, v9, :cond_140

    .line 471
    iget-object v6, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$1;->this$1:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    invoke-static {v6, v0}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$1002(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;Z)Z

    .line 472
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$1;->this$1:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    invoke-static {v0}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$500(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v6, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$1;->this$1:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    invoke-static {v6}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$900(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$1;->this$1:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    invoke-static {v0}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$1100(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 474
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$1;->this$1:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    invoke-static {v0}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$600(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Lorg/telegram/ui/Components/HintEditText;

    move-result-object v0

    if-eqz p1, :cond_137

    const/16 v2, 0x58

    const/16 v5, 0x2013

    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    :cond_137
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/HintEditText;->setHintText(Ljava/lang/String;)V

    .line 475
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$1;->this$1:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    invoke-static {p1, v3}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$702(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;I)I

    goto :goto_177

    .line 477
    :cond_140
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$1;->this$1:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    invoke-static {p1}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$500(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$1;->this$1:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    invoke-static {p1}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$600(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Lorg/telegram/ui/Components/HintEditText;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/HintEditText;->setHintText(Ljava/lang/String;)V

    .line 479
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$1;->this$1:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    invoke-static {p1, v6}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$702(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;I)I

    goto :goto_177

    .line 482
    :cond_15c
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$1;->this$1:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    invoke-static {p1}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$500(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$1;->this$1:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    invoke-static {p1}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$600(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Lorg/telegram/ui/Components/HintEditText;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/HintEditText;->setHintText(Ljava/lang/String;)V

    .line 484
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$1;->this$1:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    invoke-static {p1, v6}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$702(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;I)I

    :goto_177
    if-nez v4, :cond_190

    .line 487
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$1;->this$1:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    invoke-static {p1}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$400(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$1;->this$1:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    invoke-static {v0}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$400(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    :cond_190
    if-eqz v1, :cond_1b7

    .line 490
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$1;->this$1:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    invoke-static {p1}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$600(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Lorg/telegram/ui/Components/HintEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 491
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$1;->this$1:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    invoke-static {p1}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$600(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Lorg/telegram/ui/Components/HintEditText;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 492
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$1;->this$1:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    invoke-static {p1}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$600(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Lorg/telegram/ui/Components/HintEditText;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$1;->this$1:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    invoke-static {v0}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$600(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Lorg/telegram/ui/Components/HintEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 495
    :cond_1b7
    :goto_1b7
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$1;->this$1:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    invoke-static {p1, v3}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$302(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;Z)Z

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
