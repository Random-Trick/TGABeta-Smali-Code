.class Lorg/telegram/ui/LoginActivity$PhoneView$2;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
.method constructor <init>(Lorg/telegram/ui/LoginActivity$PhoneView;Lorg/telegram/ui/LoginActivity;)V
    .registers 3

    .line 1677
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 13

    .line 1690
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$2700(Lorg/telegram/ui/LoginActivity$PhoneView;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    .line 1693
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$2702(Lorg/telegram/ui/LoginActivity$PhoneView;Z)Z

    .line 1694
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$2800(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1695
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {v1}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$2800(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1696
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_47

    .line 1697
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {p1, v2}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$2900(Lorg/telegram/ui/LoginActivity$PhoneView;Ljava/lang/CharSequence;)V

    .line 1698
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$2400(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->setHintText(Ljava/lang/String;)V

    .line 1699
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {p1, v0}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$3002(Lorg/telegram/ui/LoginActivity$PhoneView;I)I

    goto/16 :goto_1a9

    .line 1704
    :cond_47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x4

    if-le v1, v4, :cond_c7

    :goto_4e
    if-lt v4, v0, :cond_94

    .line 1706
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1707
    iget-object v5, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {v5}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$3100(Lorg/telegram/ui/LoginActivity$PhoneView;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/CountrySelectActivity$Country;

    if-eqz v5, :cond_91

    .line 1710
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$2400(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1711
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {v4}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$2800(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    goto :goto_96

    :cond_91
    add-int/lit8 v4, v4, -0x1

    goto :goto_4e

    :cond_94
    move-object v1, v2

    const/4 v4, 0x0

    :goto_96
    if-nez v4, :cond_c9

    .line 1716
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {v5}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$2400(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1717
    iget-object v5, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {v5}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$2800(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object v5

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c9

    :cond_c7
    move-object v1, v2

    const/4 v4, 0x0

    .line 1723
    :cond_c9
    :goto_c9
    iget-object v5, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {v5}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$3100(Lorg/telegram/ui/LoginActivity$PhoneView;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, v2

    const/4 v6, 0x0

    :cond_d9
    :goto_d9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 1724
    iget-object v9, v8, Lorg/telegram/ui/CountrySelectActivity$Country;->code:Ljava/lang/String;

    invoke-virtual {v9, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d9

    add-int/lit8 v6, v6, 0x1

    .line 1726
    iget-object v9, v8, Lorg/telegram/ui/CountrySelectActivity$Country;->code:Ljava/lang/String;

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d9

    move-object v7, v8

    goto :goto_d9

    :cond_f9
    if-ne v6, v0, :cond_132

    if-eqz v7, :cond_132

    if-nez v1, :cond_132

    .line 1732
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v7, Lorg/telegram/ui/CountrySelectActivity$Country;->code:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$2400(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1733
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$2800(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object p1

    iget-object v5, v7, Lorg/telegram/ui/CountrySelectActivity$Country;->code:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move-object p1, v5

    .line 1736
    :cond_132
    iget-object v5, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {v5}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$3100(Lorg/telegram/ui/LoginActivity$PhoneView;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/CountrySelectActivity$Country;

    if-eqz v5, :cond_155

    .line 1738
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {v2, v0}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$3202(Lorg/telegram/ui/LoginActivity$PhoneView;Z)Z

    .line 1739
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {v0, v5}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$3302(Lorg/telegram/ui/LoginActivity$PhoneView;Lorg/telegram/ui/CountrySelectActivity$Country;)Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 1740
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {v0, p1, v5}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$3400(Lorg/telegram/ui/LoginActivity$PhoneView;Ljava/lang/String;Lorg/telegram/ui/CountrySelectActivity$Country;)V

    .line 1741
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {p1, v3}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$3002(Lorg/telegram/ui/LoginActivity$PhoneView;I)I

    goto :goto_169

    .line 1743
    :cond_155
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {p1, v2}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$2900(Lorg/telegram/ui/LoginActivity$PhoneView;Ljava/lang/CharSequence;)V

    .line 1744
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$2400(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->setHintText(Ljava/lang/String;)V

    .line 1745
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$3002(Lorg/telegram/ui/LoginActivity$PhoneView;I)I

    :goto_169
    if-nez v4, :cond_182

    .line 1748
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$2800(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$2800(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    :cond_182
    if-eqz v1, :cond_1a9

    .line 1751
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$2400(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1752
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$2400(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1753
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$2400(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$2400(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 1756
    :cond_1a9
    :goto_1a9
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {p1, v3}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$2702(Lorg/telegram/ui/LoginActivity$PhoneView;Z)Z

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
