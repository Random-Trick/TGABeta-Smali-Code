.class Lorg/telegram/ui/PassportActivity$10;
.super Ljava/lang/Object;
.source "PassportActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PassportActivity;->createPhoneInterface(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private actionPosition:I

.field private characterAction:I

.field final synthetic this$0:Lorg/telegram/ui/PassportActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PassportActivity;)V
    .registers 2

    .line 2989
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$10;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2990
    iput p1, p0, Lorg/telegram/ui/PassportActivity$10;->characterAction:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 12

    .line 3016
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$10;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$6400(Lorg/telegram/ui/PassportActivity;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    .line 3019
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$10;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    const/4 v0, 0x2

    aget-object p1, p1, v0

    check-cast p1, Lorg/telegram/ui/Components/HintEditText;

    .line 3020
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 3022
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3023
    iget v3, p0, Lorg/telegram/ui/PassportActivity$10;->characterAction:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_45

    .line 3024
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lorg/telegram/ui/PassportActivity$10;->actionPosition:I

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lorg/telegram/ui/PassportActivity$10;->actionPosition:I

    add-int/2addr v7, v6

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    .line 3027
    :cond_45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x0

    .line 3028
    :goto_4f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_68

    add-int/lit8 v8, v7, 0x1

    .line 3029
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v9, "0123456789"

    .line 3030
    invoke-virtual {v9, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_66

    .line 3031
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_66
    move v7, v8

    goto :goto_4f

    .line 3034
    :cond_68
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$10;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v2, v6}, Lorg/telegram/ui/PassportActivity;->access$6402(Lorg/telegram/ui/PassportActivity;Z)Z

    .line 3035
    invoke-virtual {p1}, Lorg/telegram/ui/Components/HintEditText;->getHintText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a7

    const/4 v7, 0x0

    .line 3037
    :goto_74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-ge v7, v8, :cond_a7

    .line 3038
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x20

    if-ge v7, v8, :cond_99

    .line 3039
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_97

    .line 3040
    invoke-virtual {v3, v7, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    if-ne v1, v7, :cond_97

    .line 3042
    iget v8, p0, Lorg/telegram/ui/PassportActivity$10;->characterAction:I

    if-eq v8, v0, :cond_97

    if-eq v8, v4, :cond_97

    add-int/lit8 v1, v1, 0x1

    :cond_97
    add-int/2addr v7, v6

    goto :goto_74

    .line 3047
    :cond_99
    invoke-virtual {v3, v7, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/2addr v7, v6

    if-ne v1, v7, :cond_a7

    .line 3048
    iget v2, p0, Lorg/telegram/ui/PassportActivity$10;->characterAction:I

    if-eq v2, v0, :cond_a7

    if-eq v2, v4, :cond_a7

    add-int/lit8 v1, v1, 0x1

    .line 3055
    :cond_a7
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-ltz v1, :cond_b7

    .line 3057
    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 3059
    :cond_b7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/HintEditText;->onTextChange()V

    .line 3060
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$10;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1, v5}, Lorg/telegram/ui/PassportActivity;->access$6402(Lorg/telegram/ui/PassportActivity;Z)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    const/4 v0, 0x1

    if-nez p3, :cond_8

    if-ne p4, v0, :cond_8

    .line 2996
    iput v0, p0, Lorg/telegram/ui/PassportActivity$10;->characterAction:I

    goto :goto_24

    :cond_8
    if-ne p3, v0, :cond_21

    if-nez p4, :cond_21

    .line 2998
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p3, 0x20

    if-ne p1, p3, :cond_1d

    if-lez p2, :cond_1d

    const/4 p1, 0x3

    .line 2999
    iput p1, p0, Lorg/telegram/ui/PassportActivity$10;->characterAction:I

    sub-int/2addr p2, v0

    .line 3000
    iput p2, p0, Lorg/telegram/ui/PassportActivity$10;->actionPosition:I

    goto :goto_24

    :cond_1d
    const/4 p1, 0x2

    .line 3002
    iput p1, p0, Lorg/telegram/ui/PassportActivity$10;->characterAction:I

    goto :goto_24

    :cond_21
    const/4 p1, -0x1

    .line 3005
    iput p1, p0, Lorg/telegram/ui/PassportActivity$10;->characterAction:I

    :goto_24
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
