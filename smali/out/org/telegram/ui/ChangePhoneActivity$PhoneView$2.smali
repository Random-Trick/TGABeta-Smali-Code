.class Lorg/telegram/ui/ChangePhoneActivity$PhoneView$2;
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
.field private actionPosition:I

.field private characterAction:I

.field final synthetic this$1:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;Lorg/telegram/ui/ChangePhoneActivity;)V
    .registers 3

    .line 522
    iput-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$2;->this$1:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 524
    iput p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$2;->characterAction:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 11

    .line 550
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$2;->this$1:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    invoke-static {p1}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$1200(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    .line 553
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$2;->this$1:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    invoke-static {p1}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$600(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Lorg/telegram/ui/Components/HintEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    .line 555
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$2;->this$1:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    invoke-static {v0}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$600(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Lorg/telegram/ui/Components/HintEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 556
    iget v1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$2;->characterAction:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_46

    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$2;->actionPosition:I

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$2;->actionPosition:I

    add-int/2addr v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    .line 560
    :cond_46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x0

    .line 561
    :goto_50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_69

    add-int/lit8 v6, v5, 0x1

    .line 562
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v7, "0123456789"

    .line 563
    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_67

    .line 564
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_67
    move v5, v6

    goto :goto_50

    .line 567
    :cond_69
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$2;->this$1:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    invoke-static {v0, v4}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$1202(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;Z)Z

    .line 568
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$2;->this$1:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    invoke-static {v0}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$600(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Lorg/telegram/ui/Components/HintEditText;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/HintEditText;->getHintText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_af

    const/4 v5, 0x0

    .line 570
    :goto_7b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v5, v6, :cond_af

    .line 571
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    const/16 v8, 0x20

    if-ge v5, v6, :cond_a1

    .line 572
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_9f

    .line 573
    invoke-virtual {v1, v5, v8}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    if-ne p1, v5, :cond_9f

    .line 575
    iget v6, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$2;->characterAction:I

    if-eq v6, v7, :cond_9f

    if-eq v6, v2, :cond_9f

    add-int/lit8 p1, p1, 0x1

    :cond_9f
    add-int/2addr v5, v4

    goto :goto_7b

    .line 580
    :cond_a1
    invoke-virtual {v1, v5, v8}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/2addr v5, v4

    if-ne p1, v5, :cond_af

    .line 581
    iget v0, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$2;->characterAction:I

    if-eq v0, v7, :cond_af

    if-eq v0, v2, :cond_af

    add-int/lit8 p1, p1, 0x1

    .line 588
    :cond_af
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$2;->this$1:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    invoke-static {v0}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$600(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Lorg/telegram/ui/Components/HintEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-ltz p1, :cond_d1

    .line 590
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$2;->this$1:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    invoke-static {v0}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$600(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Lorg/telegram/ui/Components/HintEditText;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$2;->this$1:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    invoke-static {v1}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$600(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Lorg/telegram/ui/Components/HintEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 592
    :cond_d1
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$2;->this$1:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    invoke-static {p1}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$600(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Lorg/telegram/ui/Components/HintEditText;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/HintEditText;->onTextChange()V

    .line 593
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$2;->this$1:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    invoke-static {p1, v3}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->access$1202(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;Z)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    const/4 v0, 0x1

    if-nez p3, :cond_8

    if-ne p4, v0, :cond_8

    .line 530
    iput v0, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$2;->characterAction:I

    goto :goto_24

    :cond_8
    if-ne p3, v0, :cond_21

    if-nez p4, :cond_21

    .line 532
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p3, 0x20

    if-ne p1, p3, :cond_1d

    if-lez p2, :cond_1d

    const/4 p1, 0x3

    .line 533
    iput p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$2;->characterAction:I

    sub-int/2addr p2, v0

    .line 534
    iput p2, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$2;->actionPosition:I

    goto :goto_24

    :cond_1d
    const/4 p1, 0x2

    .line 536
    iput p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$2;->characterAction:I

    goto :goto_24

    :cond_21
    const/4 p1, -0x1

    .line 539
    iput p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$2;->characterAction:I

    :goto_24
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
