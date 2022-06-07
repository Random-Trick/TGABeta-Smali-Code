.class Lorg/telegram/ui/NewContactActivity$5;
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
.field private actionPosition:I

.field private characterAction:I

.field final synthetic this$0:Lorg/telegram/ui/NewContactActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/NewContactActivity;)V
    .registers 2

    .line 463
    iput-object p1, p0, Lorg/telegram/ui/NewContactActivity$5;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 465
    iput p1, p0, Lorg/telegram/ui/NewContactActivity$5;->characterAction:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 11

    .line 491
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity$5;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {p1}, Lorg/telegram/ui/NewContactActivity;->access$2100(Lorg/telegram/ui/NewContactActivity;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    .line 494
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity$5;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {p1}, Lorg/telegram/ui/NewContactActivity;->access$300(Lorg/telegram/ui/NewContactActivity;)Lorg/telegram/ui/Components/HintEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    .line 496
    iget-object v0, p0, Lorg/telegram/ui/NewContactActivity$5;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {v0}, Lorg/telegram/ui/NewContactActivity;->access$300(Lorg/telegram/ui/NewContactActivity;)Lorg/telegram/ui/Components/HintEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 497
    iget v1, p0, Lorg/telegram/ui/NewContactActivity$5;->characterAction:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_46

    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lorg/telegram/ui/NewContactActivity$5;->actionPosition:I

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lorg/telegram/ui/NewContactActivity$5;->actionPosition:I

    add-int/2addr v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    .line 501
    :cond_46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x0

    .line 502
    :goto_50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_69

    add-int/lit8 v6, v5, 0x1

    .line 503
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v7, "0123456789"

    .line 504
    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_67

    .line 505
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_67
    move v5, v6

    goto :goto_50

    .line 508
    :cond_69
    iget-object v0, p0, Lorg/telegram/ui/NewContactActivity$5;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {v0, v4}, Lorg/telegram/ui/NewContactActivity;->access$2102(Lorg/telegram/ui/NewContactActivity;Z)Z

    .line 509
    iget-object v0, p0, Lorg/telegram/ui/NewContactActivity$5;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {v0}, Lorg/telegram/ui/NewContactActivity;->access$300(Lorg/telegram/ui/NewContactActivity;)Lorg/telegram/ui/Components/HintEditText;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/HintEditText;->getHintText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_af

    const/4 v5, 0x0

    .line 511
    :goto_7b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v5, v6, :cond_af

    .line 512
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    const/16 v8, 0x20

    if-ge v5, v6, :cond_a1

    .line 513
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_9f

    .line 514
    invoke-virtual {v1, v5, v8}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    if-ne p1, v5, :cond_9f

    .line 516
    iget v6, p0, Lorg/telegram/ui/NewContactActivity$5;->characterAction:I

    if-eq v6, v7, :cond_9f

    if-eq v6, v2, :cond_9f

    add-int/lit8 p1, p1, 0x1

    :cond_9f
    add-int/2addr v5, v4

    goto :goto_7b

    .line 521
    :cond_a1
    invoke-virtual {v1, v5, v8}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/2addr v5, v4

    if-ne p1, v5, :cond_af

    .line 522
    iget v0, p0, Lorg/telegram/ui/NewContactActivity$5;->characterAction:I

    if-eq v0, v7, :cond_af

    if-eq v0, v2, :cond_af

    add-int/lit8 p1, p1, 0x1

    .line 529
    :cond_af
    iget-object v0, p0, Lorg/telegram/ui/NewContactActivity$5;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {v0}, Lorg/telegram/ui/NewContactActivity;->access$300(Lorg/telegram/ui/NewContactActivity;)Lorg/telegram/ui/Components/HintEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-ltz p1, :cond_d1

    .line 531
    iget-object v0, p0, Lorg/telegram/ui/NewContactActivity$5;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {v0}, Lorg/telegram/ui/NewContactActivity;->access$300(Lorg/telegram/ui/NewContactActivity;)Lorg/telegram/ui/Components/HintEditText;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/NewContactActivity$5;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {v1}, Lorg/telegram/ui/NewContactActivity;->access$300(Lorg/telegram/ui/NewContactActivity;)Lorg/telegram/ui/Components/HintEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 533
    :cond_d1
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity$5;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {p1}, Lorg/telegram/ui/NewContactActivity;->access$300(Lorg/telegram/ui/NewContactActivity;)Lorg/telegram/ui/Components/HintEditText;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/HintEditText;->onTextChange()V

    .line 534
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity$5;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {p1, v3}, Lorg/telegram/ui/NewContactActivity;->access$2102(Lorg/telegram/ui/NewContactActivity;Z)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    const/4 v0, 0x1

    if-nez p3, :cond_8

    if-ne p4, v0, :cond_8

    .line 471
    iput v0, p0, Lorg/telegram/ui/NewContactActivity$5;->characterAction:I

    goto :goto_24

    :cond_8
    if-ne p3, v0, :cond_21

    if-nez p4, :cond_21

    .line 473
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p3, 0x20

    if-ne p1, p3, :cond_1d

    if-lez p2, :cond_1d

    const/4 p1, 0x3

    .line 474
    iput p1, p0, Lorg/telegram/ui/NewContactActivity$5;->characterAction:I

    sub-int/2addr p2, v0

    .line 475
    iput p2, p0, Lorg/telegram/ui/NewContactActivity$5;->actionPosition:I

    goto :goto_24

    :cond_1d
    const/4 p1, 0x2

    .line 477
    iput p1, p0, Lorg/telegram/ui/NewContactActivity$5;->characterAction:I

    goto :goto_24

    :cond_21
    const/4 p1, -0x1

    .line 480
    iput p1, p0, Lorg/telegram/ui/NewContactActivity$5;->characterAction:I

    :goto_24
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
