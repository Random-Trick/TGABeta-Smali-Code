.class Lorg/telegram/ui/NewContactActivity$4;
.super Ljava/lang/Object;
.source "NewContactActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/NewContactActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/NewContactActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/NewContactActivity;)V
    .registers 2

    .line 362
    iput-object p1, p0, Lorg/telegram/ui/NewContactActivity$4;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 13

    .line 375
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity$4;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {p1}, Lorg/telegram/ui/NewContactActivity;->access$1300(Lorg/telegram/ui/NewContactActivity;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    .line 378
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity$4;->this$0:Lorg/telegram/ui/NewContactActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/NewContactActivity;->access$1302(Lorg/telegram/ui/NewContactActivity;Z)Z

    .line 379
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity$4;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {p1}, Lorg/telegram/ui/NewContactActivity;->access$200(Lorg/telegram/ui/NewContactActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 380
    iget-object v1, p0, Lorg/telegram/ui/NewContactActivity$4;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {v1}, Lorg/telegram/ui/NewContactActivity;->access$200(Lorg/telegram/ui/NewContactActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 381
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_54

    .line 382
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity$4;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {p1}, Lorg/telegram/ui/NewContactActivity;->access$1400(Lorg/telegram/ui/NewContactActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f0e0447

    const-string v4, "ChooseCountry"

    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity$4;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {p1}, Lorg/telegram/ui/NewContactActivity;->access$300(Lorg/telegram/ui/NewContactActivity;)Lorg/telegram/ui/Components/HintEditText;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/HintEditText;->setHintText(Ljava/lang/String;)V

    .line 384
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity$4;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/NewContactActivity;->access$1502(Lorg/telegram/ui/NewContactActivity;I)I

    goto/16 :goto_1bf

    .line 389
    :cond_54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x4

    if-le v1, v4, :cond_de

    .line 390
    iget-object v1, p0, Lorg/telegram/ui/NewContactActivity$4;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {v1, v0}, Lorg/telegram/ui/NewContactActivity;->access$1302(Lorg/telegram/ui/NewContactActivity;Z)Z

    :goto_60
    if-lt v4, v0, :cond_a6

    .line 392
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 393
    iget-object v5, p0, Lorg/telegram/ui/NewContactActivity$4;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {v5}, Lorg/telegram/ui/NewContactActivity;->access$1600(Lorg/telegram/ui/NewContactActivity;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_a3

    .line 396
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity$4;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {p1}, Lorg/telegram/ui/NewContactActivity;->access$300(Lorg/telegram/ui/NewContactActivity;)Lorg/telegram/ui/Components/HintEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 397
    iget-object v4, p0, Lorg/telegram/ui/NewContactActivity$4;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {v4}, Lorg/telegram/ui/NewContactActivity;->access$200(Lorg/telegram/ui/NewContactActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

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

    .line 402
    iget-object v1, p0, Lorg/telegram/ui/NewContactActivity$4;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {v1, v0}, Lorg/telegram/ui/NewContactActivity;->access$1302(Lorg/telegram/ui/NewContactActivity;Z)Z

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/telegram/ui/NewContactActivity$4;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {v5}, Lorg/telegram/ui/NewContactActivity;->access$300(Lorg/telegram/ui/NewContactActivity;)Lorg/telegram/ui/Components/HintEditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 404
    iget-object v5, p0, Lorg/telegram/ui/NewContactActivity$4;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {v5}, Lorg/telegram/ui/NewContactActivity;->access$200(Lorg/telegram/ui/NewContactActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v5

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e0

    :cond_de
    move-object v1, v2

    const/4 v4, 0x0

    .line 407
    :cond_e0
    :goto_e0
    iget-object v5, p0, Lorg/telegram/ui/NewContactActivity$4;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {v5}, Lorg/telegram/ui/NewContactActivity;->access$1600(Lorg/telegram/ui/NewContactActivity;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    const v7, 0x7f0e13eb

    const-string v8, "WrongCountry"

    if-eqz v5, :cond_15c

    .line 409
    iget-object v9, p0, Lorg/telegram/ui/NewContactActivity$4;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {v9}, Lorg/telegram/ui/NewContactActivity;->access$1700(Lorg/telegram/ui/NewContactActivity;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v9, -0x1

    if-eq v5, v9, :cond_140

    .line 411
    iget-object v6, p0, Lorg/telegram/ui/NewContactActivity$4;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {v6, v0}, Lorg/telegram/ui/NewContactActivity;->access$1802(Lorg/telegram/ui/NewContactActivity;Z)Z

    .line 412
    iget-object v0, p0, Lorg/telegram/ui/NewContactActivity$4;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {v0}, Lorg/telegram/ui/NewContactActivity;->access$1400(Lorg/telegram/ui/NewContactActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v6, p0, Lorg/telegram/ui/NewContactActivity$4;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {v6}, Lorg/telegram/ui/NewContactActivity;->access$1700(Lorg/telegram/ui/NewContactActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v0, p0, Lorg/telegram/ui/NewContactActivity$4;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {v0}, Lorg/telegram/ui/NewContactActivity;->access$1900(Lorg/telegram/ui/NewContactActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 414
    iget-object v0, p0, Lorg/telegram/ui/NewContactActivity$4;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {v0}, Lorg/telegram/ui/NewContactActivity;->access$300(Lorg/telegram/ui/NewContactActivity;)Lorg/telegram/ui/Components/HintEditText;

    move-result-object v0

    if-eqz p1, :cond_137

    const/16 v2, 0x58

    const/16 v5, 0x2013

    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    :cond_137
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/HintEditText;->setHintText(Ljava/lang/String;)V

    .line 415
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity$4;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {p1, v3}, Lorg/telegram/ui/NewContactActivity;->access$1502(Lorg/telegram/ui/NewContactActivity;I)I

    goto :goto_177

    .line 417
    :cond_140
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity$4;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {p1}, Lorg/telegram/ui/NewContactActivity;->access$1400(Lorg/telegram/ui/NewContactActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity$4;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {p1}, Lorg/telegram/ui/NewContactActivity;->access$300(Lorg/telegram/ui/NewContactActivity;)Lorg/telegram/ui/Components/HintEditText;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/HintEditText;->setHintText(Ljava/lang/String;)V

    .line 419
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity$4;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {p1, v6}, Lorg/telegram/ui/NewContactActivity;->access$1502(Lorg/telegram/ui/NewContactActivity;I)I

    goto :goto_177

    .line 422
    :cond_15c
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity$4;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {p1}, Lorg/telegram/ui/NewContactActivity;->access$1400(Lorg/telegram/ui/NewContactActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity$4;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {p1}, Lorg/telegram/ui/NewContactActivity;->access$300(Lorg/telegram/ui/NewContactActivity;)Lorg/telegram/ui/Components/HintEditText;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/HintEditText;->setHintText(Ljava/lang/String;)V

    .line 424
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity$4;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {p1, v6}, Lorg/telegram/ui/NewContactActivity;->access$1502(Lorg/telegram/ui/NewContactActivity;I)I

    :goto_177
    if-nez v4, :cond_190

    .line 427
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity$4;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {p1}, Lorg/telegram/ui/NewContactActivity;->access$200(Lorg/telegram/ui/NewContactActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/NewContactActivity$4;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {v0}, Lorg/telegram/ui/NewContactActivity;->access$200(Lorg/telegram/ui/NewContactActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    :cond_190
    if-eqz v1, :cond_1bf

    .line 430
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity$4;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {p1}, Lorg/telegram/ui/NewContactActivity;->access$2000(Lorg/telegram/ui/NewContactActivity;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1a3

    .line 431
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity$4;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {p1}, Lorg/telegram/ui/NewContactActivity;->access$300(Lorg/telegram/ui/NewContactActivity;)Lorg/telegram/ui/Components/HintEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 433
    :cond_1a3
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity$4;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {p1}, Lorg/telegram/ui/NewContactActivity;->access$300(Lorg/telegram/ui/NewContactActivity;)Lorg/telegram/ui/Components/HintEditText;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 434
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity$4;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {p1}, Lorg/telegram/ui/NewContactActivity;->access$300(Lorg/telegram/ui/NewContactActivity;)Lorg/telegram/ui/Components/HintEditText;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/NewContactActivity$4;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {v0}, Lorg/telegram/ui/NewContactActivity;->access$300(Lorg/telegram/ui/NewContactActivity;)Lorg/telegram/ui/Components/HintEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 437
    :cond_1bf
    :goto_1bf
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity$4;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {p1, v3}, Lorg/telegram/ui/NewContactActivity;->access$1302(Lorg/telegram/ui/NewContactActivity;Z)Z

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
