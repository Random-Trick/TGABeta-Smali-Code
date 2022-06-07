.class Lorg/telegram/ui/PaymentFormActivity$8;
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
.field private actionPosition:I

.field private characterAction:I

.field private isYear:Z

.field final synthetic this$0:Lorg/telegram/ui/PaymentFormActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PaymentFormActivity;)V
    .registers 2

    .line 1373
    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 1375
    iput p1, p0, Lorg/telegram/ui/PaymentFormActivity$8;->characterAction:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 14

    .line 1404
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$2700(Lorg/telegram/ui/PaymentFormActivity;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    .line 1407
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    .line 1408
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 1410
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1411
    iget v3, p0, Lorg/telegram/ui/PaymentFormActivity$8;->characterAction:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v3, v4, :cond_42

    .line 1412
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lorg/telegram/ui/PaymentFormActivity$8;->actionPosition:I

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lorg/telegram/ui/PaymentFormActivity$8;->actionPosition:I

    add-int/2addr v6, v0

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    .line 1415
    :cond_42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x0

    .line 1416
    :goto_4c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_65

    add-int/lit8 v7, v6, 0x1

    .line 1417
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v8, "0123456789"

    .line 1418
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_63

    .line 1419
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_63
    move v6, v7

    goto :goto_4c

    .line 1422
    :cond_65
    iget-object v2, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v2, v0}, Lorg/telegram/ui/PaymentFormActivity;->access$2702(Lorg/telegram/ui/PaymentFormActivity;Z)Z

    .line 1423
    iget-object v2, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    aget-object v2, v2, v0

    const-string v6, "windowBackgroundWhiteBlackText"

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1424
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v6, 0x4

    if-le v2, v6, :cond_85

    .line 1425
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1427
    :cond_85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v7, 0x2

    if-ge v2, v7, :cond_8e

    .line 1428
    iput-boolean v5, p0, Lorg/telegram/ui/PaymentFormActivity$8;->isYear:Z

    .line 1431
    :cond_8e
    iget-boolean v2, p0, Lorg/telegram/ui/PaymentFormActivity$8;->isYear:Z

    const/16 v8, 0xc

    const-string v9, "windowBackgroundWhiteRedText4"

    if-eqz v2, :cond_10e

    .line 1432
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-le v2, v7, :cond_9e

    const/4 v2, 0x2

    goto :goto_9f

    :cond_9e
    const/4 v2, 0x1

    :goto_9f
    new-array v10, v2, [Ljava/lang/String;

    .line 1433
    invoke-virtual {v3, v5, v7}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    if-ne v2, v7, :cond_af

    .line 1435
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v0

    .line 1437
    :cond_af
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-ne v11, v6, :cond_f0

    if-ne v2, v7, :cond_f0

    .line 1438
    aget-object v2, v10, v5

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1439
    aget-object v8, v10, v0

    invoke-static {v8}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/lit16 v8, v8, 0x7d0

    .line 1440
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 1441
    invoke-virtual {v10, v0}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 1442
    invoke-virtual {v10, v7}, Ljava/util/Calendar;->get(I)I

    move-result v10

    add-int/2addr v10, v0

    if-lt v8, v11, :cond_e0

    if-ne v8, v11, :cond_157

    if-ge v2, v10, :cond_157

    .line 1444
    :cond_e0
    iget-object v2, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_158

    .line 1448
    :cond_f0
    aget-object v2, v10, v5

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v2, v8, :cond_fe

    if-nez v2, :cond_157

    .line 1450
    :cond_fe
    iget-object v2, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_158

    .line 1455
    :cond_10e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ne v2, v0, :cond_12c

    .line 1456
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_157

    if-eqz v2, :cond_157

    const-string v0, "0"

    .line 1458
    invoke-virtual {v3, v5, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_157

    .line 1461
    :cond_12c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ne v2, v7, :cond_157

    .line 1462
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v2, v8, :cond_145

    if-nez v2, :cond_143

    goto :goto_145

    :cond_143
    const/4 v0, 0x0

    goto :goto_154

    .line 1464
    :cond_145
    :goto_145
    iget-object v2, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/EditText;->setTextColor(I)V

    :goto_154
    add-int/lit8 v1, v1, 0x1

    goto :goto_158

    :cond_157
    :goto_157
    const/4 v0, 0x0

    :goto_158
    if-nez v0, :cond_174

    .line 1470
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ne v0, v6, :cond_174

    .line 1471
    iget-object v0, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v0}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->access$2800(Lorg/telegram/ui/PaymentFormActivity;)Z

    move-result v2

    if-eqz v2, :cond_16f

    const/4 v4, 0x2

    :cond_16f
    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1473
    :cond_174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v2, 0x2f

    if-ne v0, v7, :cond_182

    .line 1474
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_17f
    add-int/lit8 v1, v1, 0x1

    goto :goto_192

    .line 1476
    :cond_182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v7, :cond_192

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_192

    .line 1477
    invoke-virtual {v3, v7, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_17f

    .line 1481
    :cond_192
    :goto_192
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-ltz v1, :cond_1a2

    .line 1483
    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1485
    :cond_1a2
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1, v5}, Lorg/telegram/ui/PaymentFormActivity;->access$2702(Lorg/telegram/ui/PaymentFormActivity;Z)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 9

    const/4 v0, 0x0

    const/16 v1, 0x2f

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-nez p3, :cond_21

    if-ne p4, v3, :cond_21

    .line 1382
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p1

    if-eq p1, v2, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    iput-boolean v0, p0, Lorg/telegram/ui/PaymentFormActivity$8;->isYear:Z

    .line 1383
    iput v3, p0, Lorg/telegram/ui/PaymentFormActivity$8;->characterAction:I

    goto :goto_3c

    :cond_21
    if-ne p3, v3, :cond_3a

    if-nez p4, :cond_3a

    .line 1385
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-ne p1, v1, :cond_36

    if-lez p2, :cond_36

    .line 1386
    iput-boolean v0, p0, Lorg/telegram/ui/PaymentFormActivity$8;->isYear:Z

    const/4 p1, 0x3

    .line 1387
    iput p1, p0, Lorg/telegram/ui/PaymentFormActivity$8;->characterAction:I

    sub-int/2addr p2, v3

    .line 1388
    iput p2, p0, Lorg/telegram/ui/PaymentFormActivity$8;->actionPosition:I

    goto :goto_3c

    :cond_36
    const/4 p1, 0x2

    .line 1390
    iput p1, p0, Lorg/telegram/ui/PaymentFormActivity$8;->characterAction:I

    goto :goto_3c

    .line 1393
    :cond_3a
    iput v2, p0, Lorg/telegram/ui/PaymentFormActivity$8;->characterAction:I

    :goto_3c
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
