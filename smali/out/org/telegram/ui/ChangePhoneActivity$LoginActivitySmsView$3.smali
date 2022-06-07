.class Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$3;
.super Ljava/lang/Object;
.source "ChangePhoneActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->setParams(Landroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

.field final synthetic val$num:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;I)V
    .registers 3

    .line 1145
    iput-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$3;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    iput p2, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$3;->val$num:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 9

    .line 1159
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$3;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2000(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 1162
    :cond_9
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_bb

    if-le v0, v1, :cond_54

    .line 1165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1166
    iget-object v3, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$3;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v3, v1}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2002(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;Z)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1167
    :goto_1d
    iget-object v5, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$3;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v5}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2100(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)I

    move-result v5

    iget v6, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$3;->val$num:I

    sub-int/2addr v5, v6

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v4, v5, :cond_4f

    if-nez v4, :cond_38

    add-int/lit8 v5, v4, 0x1

    .line 1169
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v3, v0, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_4c

    .line 1171
    :cond_38
    iget-object v5, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$3;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v5}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2200(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v5

    iget v6, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$3;->val$num:I

    add-int/2addr v6, v4

    aget-object v5, v5, v6

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_4c
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    .line 1174
    :cond_4f
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$3;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {p1, v3}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2002(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;Z)Z

    .line 1177
    :cond_54
    iget p1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$3;->val$num:I

    iget-object v2, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$3;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v2}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2100(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)I

    move-result v2

    sub-int/2addr v2, v1

    if-eq p1, v2, :cond_8a

    .line 1178
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$3;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {p1}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2200(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    iget v2, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$3;->val$num:I

    add-int/2addr v2, v1

    aget-object p1, p1, v2

    iget-object v2, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$3;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v2}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2200(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$3;->val$num:I

    add-int/2addr v3, v1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 1179
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$3;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {p1}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2200(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    iget v2, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$3;->val$num:I

    add-int/2addr v2, v1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1181
    :cond_8a
    iget p1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$3;->val$num:I

    iget-object v2, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$3;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v2}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2100(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)I

    move-result v2

    sub-int/2addr v2, v1

    if-eq p1, v2, :cond_a3

    iget p1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$3;->val$num:I

    iget-object v1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$3;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v1}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2100(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)I

    move-result v1

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_bb

    if-lt v0, v2, :cond_bb

    :cond_a3
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$3;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {p1}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2300(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$3;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2100(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)I

    move-result v0

    if-ne p1, v0, :cond_bb

    .line 1182
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$3;->this$1:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->onNextPressed(Ljava/lang/String;)V

    :cond_bb
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
