.class Lorg/telegram/ui/LoginActivity$PhoneView$4;
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
.field private actionPosition:I

.field private characterAction:I

.field final synthetic this$1:Lorg/telegram/ui/LoginActivity$PhoneView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/LoginActivity$PhoneView;Lorg/telegram/ui/LoginActivity;)V
    .registers 3

    .line 1854
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$4;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 1856
    iput p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$4;->characterAction:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 12

    .line 1882
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView$4;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$3700(Lorg/telegram/ui/LoginActivity$PhoneView;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 1885
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView$4;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$2500(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 1887
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$4;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {v1}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$2500(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1888
    iget v2, p0, Lorg/telegram/ui/LoginActivity$PhoneView$4;->characterAction:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_46

    .line 1889
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lorg/telegram/ui/LoginActivity$PhoneView$4;->actionPosition:I

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lorg/telegram/ui/LoginActivity$PhoneView$4;->actionPosition:I

    add-int/2addr v6, v5

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    .line 1892
    :cond_46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x0

    .line 1893
    :goto_50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_69

    add-int/lit8 v7, v6, 0x1

    .line 1894
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v8, "0123456789"

    .line 1895
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_67

    .line 1896
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_67
    move v6, v7

    goto :goto_50

    .line 1899
    :cond_69
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$4;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {v1, v5}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$3702(Lorg/telegram/ui/LoginActivity$PhoneView;Z)Z

    .line 1900
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$4;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {v1}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$2500(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->getHintText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_af

    const/4 v6, 0x0

    .line 1902
    :goto_7b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-ge v6, v7, :cond_af

    .line 1903
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    const/16 v9, 0x20

    if-ge v6, v7, :cond_a1

    .line 1904
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_9f

    .line 1905
    invoke-virtual {v2, v6, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    if-ne v0, v6, :cond_9f

    .line 1907
    iget v7, p0, Lorg/telegram/ui/LoginActivity$PhoneView$4;->characterAction:I

    if-eq v7, v8, :cond_9f

    if-eq v7, v3, :cond_9f

    add-int/lit8 v0, v0, 0x1

    :cond_9f
    add-int/2addr v6, v5

    goto :goto_7b

    .line 1912
    :cond_a1
    invoke-virtual {v2, v6, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/2addr v6, v5

    if-ne v0, v6, :cond_af

    .line 1913
    iget v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$4;->characterAction:I

    if-eq v1, v8, :cond_af

    if-eq v1, v3, :cond_af

    add-int/lit8 v0, v0, 0x1

    .line 1920
    :cond_af
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {p1, v4, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    if-ltz v0, :cond_cf

    .line 1922
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$4;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$2500(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$4;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {v1}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$2500(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 1924
    :cond_cf
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$4;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$2500(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/HintEditText;->onTextChange()V

    .line 1925
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$4;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {p1, v4}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$3702(Lorg/telegram/ui/LoginActivity$PhoneView;Z)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    const/4 v0, 0x1

    if-nez p3, :cond_8

    if-ne p4, v0, :cond_8

    .line 1862
    iput v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView$4;->characterAction:I

    goto :goto_24

    :cond_8
    if-ne p3, v0, :cond_21

    if-nez p4, :cond_21

    .line 1864
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p3, 0x20

    if-ne p1, p3, :cond_1d

    if-lez p2, :cond_1d

    const/4 p1, 0x3

    .line 1865
    iput p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$4;->characterAction:I

    sub-int/2addr p2, v0

    .line 1866
    iput p2, p0, Lorg/telegram/ui/LoginActivity$PhoneView$4;->actionPosition:I

    goto :goto_24

    :cond_1d
    const/4 p1, 0x2

    .line 1868
    iput p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$4;->characterAction:I

    goto :goto_24

    :cond_21
    const/4 p1, -0x1

    .line 1871
    iput p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$4;->characterAction:I

    :goto_24
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
