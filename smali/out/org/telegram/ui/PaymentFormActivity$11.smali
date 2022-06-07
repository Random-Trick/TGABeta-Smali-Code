.class Lorg/telegram/ui/PaymentFormActivity$11;
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
.field private anyBefore:Z

.field private beforeTextLength:I

.field commas:[C

.field private enteredCharacterStart:I

.field private isDeletedChar:Z

.field private lastDotEntered:Z

.field private overrideText:Ljava/lang/String;

.field final synthetic this$0:Lorg/telegram/ui/PaymentFormActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PaymentFormActivity;)V
    .registers 2

    .line 1827
    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xc

    new-array p1, p1, [C

    .line 1836
    fill-array-data p1, :array_10

    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$11;->commas:[C

    return-void

    nop

    :array_10
    .array-data 2
        0x2cs
        0x2es
        0x66bs
        0x3001s
        0x2e41s
        -0x1f0s
        -0x1efs
        -0x1b0s
        -0x1afs
        -0xf4s
        -0x9cs
        0x2bbs
    .end array-data
.end method

.method private indexOfComma(Ljava/lang/String;)I
    .registers 5

    const/4 v0, 0x0

    .line 1839
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/PaymentFormActivity$11;->commas:[C

    array-length v2, v1

    if-ge v0, v2, :cond_12

    .line 1840
    aget-char v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_f

    return v1

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 18

    move-object/from16 v0, p0

    .line 1884
    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v1}, Lorg/telegram/ui/PaymentFormActivity;->access$1400(Lorg/telegram/ui/PaymentFormActivity;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    .line 1887
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v1}, Lorg/telegram/ui/PaymentFormActivity;->access$2900(Lorg/telegram/ui/PaymentFormActivity;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v1}, Lorg/telegram/ui/PaymentFormActivity;->access$2900(Lorg/telegram/ui/PaymentFormActivity;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_20

    :cond_1e
    const-wide/16 v4, 0x0

    .line 1890
    :goto_20
    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->overrideText:Ljava/lang/String;

    if-eqz v1, :cond_25

    goto :goto_2d

    .line 1893
    :cond_25
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->fixNumbers(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1895
    :goto_2d
    invoke-direct {v0, v1}, Lorg/telegram/ui/PaymentFormActivity$11;->indexOfComma(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ltz v6, :cond_37

    const/4 v15, 0x1

    goto :goto_38

    :cond_37
    const/4 v15, 0x0

    .line 1897
    :goto_38
    iget-object v9, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v9}, Lorg/telegram/ui/PaymentFormActivity;->access$3000(Lorg/telegram/ui/PaymentFormActivity;)Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    move-result-object v9

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$TL_invoice;->currency:Ljava/lang/String;

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getCurrencyExpDivider(Ljava/lang/String;)I

    move-result v9

    if-ltz v6, :cond_4d

    .line 1898
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_4e

    :cond_4d
    move-object v10, v1

    :goto_4e
    const-string v11, ""

    if-ltz v6, :cond_59

    add-int/lit8 v12, v6, 0x1

    .line 1899
    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5a

    :cond_59
    move-object v1, v11

    .line 1900
    :goto_5a
    invoke-static {v10}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    int-to-long v2, v9

    mul-long v12, v12, v2

    .line 1901
    invoke-static {v1}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 1902
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1903
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v9, v7

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-lez v6, :cond_c7

    .line 1904
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    if-le v10, v14, :cond_c7

    .line 1905
    iget v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->enteredCharacterStart:I

    sub-int/2addr v1, v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_b2

    .line 1906
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_bf

    .line 1908
    :cond_b2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1910
    :goto_bf
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 1912
    :cond_c7
    iget-object v3, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    add-long/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/telegram/ui/PaymentFormActivity;->access$2902(Lorg/telegram/ui/PaymentFormActivity;Ljava/lang/Long;)Ljava/lang/Long;

    .line 1913
    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v1}, Lorg/telegram/ui/PaymentFormActivity;->access$3000(Lorg/telegram/ui/PaymentFormActivity;)Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$TL_invoice;->max_tip_amount:J

    const-wide/16 v9, 0x0

    cmp-long v3, v1, v9

    if-eqz v3, :cond_10a

    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v1}, Lorg/telegram/ui/PaymentFormActivity;->access$2900(Lorg/telegram/ui/PaymentFormActivity;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v3}, Lorg/telegram/ui/PaymentFormActivity;->access$3000(Lorg/telegram/ui/PaymentFormActivity;)Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-wide v9, v3, Lorg/telegram/tgnet/TLRPC$TL_invoice;->max_tip_amount:J

    cmp-long v3, v1, v9

    if-lez v3, :cond_10a

    .line 1914
    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v1}, Lorg/telegram/ui/PaymentFormActivity;->access$3000(Lorg/telegram/ui/PaymentFormActivity;)Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_invoice;->max_tip_amount:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/ui/PaymentFormActivity;->access$2902(Lorg/telegram/ui/PaymentFormActivity;Ljava/lang/Long;)Ljava/lang/Long;

    .line 1916
    :cond_10a
    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v1}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    aget-object v1, v1, v8

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 1917
    iget-object v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v2, v7}, Lorg/telegram/ui/PaymentFormActivity;->access$1402(Lorg/telegram/ui/PaymentFormActivity;Z)Z

    .line 1919
    iget-object v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->access$2900(Lorg/telegram/ui/PaymentFormActivity;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v12, v2, v9

    if-nez v12, :cond_138

    .line 1920
    iget-object v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    aget-object v2, v2, v8

    invoke-virtual {v2, v11}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move v7, v15

    goto :goto_164

    .line 1922
    :cond_138
    iget-object v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    aget-object v2, v2, v8

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v9

    iget-object v3, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v3}, Lorg/telegram/ui/PaymentFormActivity;->access$2900(Lorg/telegram/ui/PaymentFormActivity;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v14, 0x1

    iget-object v3, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v3}, Lorg/telegram/ui/PaymentFormActivity;->access$3000(Lorg/telegram/ui/PaymentFormActivity;)Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_invoice;->currency:Ljava/lang/String;

    move v13, v15

    move v7, v15

    move-object v15, v3

    invoke-virtual/range {v9 .. v15}, Lorg/telegram/messenger/LocaleController;->formatCurrencyString(JZZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1924
    :goto_164
    iget-object v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->access$2900(Lorg/telegram/ui/PaymentFormActivity;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v9, v4, v2

    if-gez v9, :cond_19b

    const-wide/16 v2, 0x0

    cmp-long v9, v4, v2

    if-eqz v9, :cond_19b

    iget-boolean v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->anyBefore:Z

    if-eqz v2, :cond_19b

    if-ltz v1, :cond_19b

    .line 1925
    iget-object v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    aget-object v2, v2, v8

    iget-object v3, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v3}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v3

    aget-object v3, v3, v8

    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    goto/16 :goto_21b

    .line 1926
    :cond_19b
    iget-boolean v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->isDeletedChar:Z

    if-eqz v2, :cond_1d0

    iget v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->beforeTextLength:I

    iget-object v3, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v3}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v3

    aget-object v3, v3, v8

    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v3

    if-ne v2, v3, :cond_1b0

    goto :goto_1d0

    .line 1938
    :cond_1b0
    iget-object v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    aget-object v2, v2, v8

    iget-object v3, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v3}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v3

    aget-object v3, v3, v8

    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    goto :goto_21b

    .line 1927
    :cond_1d0
    :goto_1d0
    iget-boolean v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->lastDotEntered:Z

    if-nez v1, :cond_204

    if-eqz v7, :cond_204

    if-ltz v6, :cond_204

    .line 1928
    invoke-direct {v0, v11}, Lorg/telegram/ui/PaymentFormActivity$11;->indexOfComma(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1ec

    .line 1930
    iget-object v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    aget-object v2, v2, v8

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    goto :goto_21b

    .line 1932
    :cond_1ec
    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v1}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    aget-object v1, v1, v8

    iget-object v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    aget-object v2, v2, v8

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    goto :goto_21b

    .line 1935
    :cond_204
    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v1}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    aget-object v1, v1, v8

    iget-object v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    aget-object v2, v2, v8

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 1940
    :goto_21b
    iput-boolean v7, v0, Lorg/telegram/ui/PaymentFormActivity$11;->lastDotEntered:Z

    .line 1941
    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v1}, Lorg/telegram/ui/PaymentFormActivity;->access$3100(Lorg/telegram/ui/PaymentFormActivity;)V

    const/4 v1, 0x0

    .line 1942
    iput-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->overrideText:Ljava/lang/String;

    .line 1943
    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v1, v8}, Lorg/telegram/ui/PaymentFormActivity;->access$1402(Lorg/telegram/ui/PaymentFormActivity;Z)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 14

    .line 1850
    iget-object v0, p0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v0}, Lorg/telegram/ui/PaymentFormActivity;->access$1400(Lorg/telegram/ui/PaymentFormActivity;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 1853
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/telegram/ui/PaymentFormActivity$11;->anyBefore:Z

    const/4 v0, 0x0

    .line 1854
    iput-object v0, p0, Lorg/telegram/ui/PaymentFormActivity$11;->overrideText:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_19

    const/4 v2, 0x0

    goto :goto_1d

    .line 1855
    :cond_19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_1d
    iput v2, p0, Lorg/telegram/ui/PaymentFormActivity$11;->beforeTextLength:I

    .line 1856
    iput p2, p0, Lorg/telegram/ui/PaymentFormActivity$11;->enteredCharacterStart:I

    if-ne p3, v1, :cond_27

    if-nez p4, :cond_27

    const/4 p3, 0x1

    goto :goto_28

    :cond_27
    const/4 p3, 0x0

    .line 1857
    :goto_28
    iput-boolean p3, p0, Lorg/telegram/ui/PaymentFormActivity$11;->isDeletedChar:Z

    if-eqz p3, :cond_9a

    .line 1858
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->fixNumbers(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1859
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    .line 1860
    invoke-direct {p0, p1}, Lorg/telegram/ui/PaymentFormActivity$11;->indexOfComma(Ljava/lang/String;)I

    move-result p4

    if-ltz p4, :cond_41

    add-int/lit8 v2, p4, 0x1

    .line 1861
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_43

    :cond_41
    const-string v2, ""

    .line 1862
    :goto_43
    invoke-static {v2}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/16 v7, 0x39

    const/16 v8, 0x30

    if-lt p3, v8, :cond_59

    if-le p3, v7, :cond_64

    .line 1863
    :cond_59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_74

    cmp-long p3, v3, v5

    if-eqz p3, :cond_64

    goto :goto_74

    :cond_64
    if-lez p4, :cond_9a

    if-le p2, p4, :cond_9a

    cmp-long p2, v3, v5

    if-nez p2, :cond_9a

    sub-int/2addr p4, v1

    .line 1872
    invoke-virtual {p1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$11;->overrideText:Ljava/lang/String;

    goto :goto_9a

    :cond_74
    :goto_74
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_9a

    .line 1865
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    if-lt p3, v8, :cond_74

    if-gt p3, v7, :cond_74

    .line 1867
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$11;->overrideText:Ljava/lang/String;

    :cond_9a
    :goto_9a
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
