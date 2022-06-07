.class Lorg/telegram/ui/PaymentFormActivity$7;
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
.field public final PREFIXES_14:[Ljava/lang/String;

.field public final PREFIXES_15:[Ljava/lang/String;

.field public final PREFIXES_16:[Ljava/lang/String;

.field private actionPosition:I

.field private characterAction:I

.field final synthetic this$0:Lorg/telegram/ui/PaymentFormActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PaymentFormActivity;)V
    .registers 14

    .line 1220
    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$7;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/String;

    const-string v1, "34"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "37"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 1222
    iput-object v0, p0, Lorg/telegram/ui/PaymentFormActivity$7;->PREFIXES_15:[Ljava/lang/String;

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "300"

    aput-object v4, v1, v2

    const-string v4, "301"

    aput-object v4, v1, v3

    const-string v4, "302"

    aput-object v4, v1, p1

    const-string v4, "303"

    const/4 v5, 0x3

    aput-object v4, v1, v5

    const-string v4, "304"

    const/4 v6, 0x4

    aput-object v4, v1, v6

    const-string v4, "305"

    const/4 v7, 0x5

    aput-object v4, v1, v7

    const-string v4, "309"

    const/4 v8, 0x6

    aput-object v4, v1, v8

    const-string v4, "36"

    const/4 v9, 0x7

    aput-object v4, v1, v9

    const-string v4, "38"

    const/16 v10, 0x8

    aput-object v4, v1, v10

    const-string v4, "39"

    const/16 v11, 0x9

    aput-object v4, v1, v11

    .line 1223
    iput-object v1, p0, Lorg/telegram/ui/PaymentFormActivity$7;->PREFIXES_14:[Ljava/lang/String;

    const/16 v1, 0x28

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "2221"

    aput-object v4, v1, v2

    const-string v2, "2222"

    aput-object v2, v1, v3

    const-string v2, "2223"

    aput-object v2, v1, p1

    const-string p1, "2224"

    aput-object p1, v1, v5

    const-string p1, "2225"

    aput-object p1, v1, v6

    const-string p1, "2226"

    aput-object p1, v1, v7

    const-string p1, "2227"

    aput-object p1, v1, v8

    const-string p1, "2228"

    aput-object p1, v1, v9

    const-string p1, "2229"

    aput-object p1, v1, v10

    const-string p1, "2200"

    aput-object p1, v1, v11

    const-string p1, "2201"

    aput-object p1, v1, v0

    const/16 p1, 0xb

    const-string v0, "2202"

    aput-object v0, v1, p1

    const/16 p1, 0xc

    const-string v0, "2203"

    aput-object v0, v1, p1

    const/16 p1, 0xd

    const-string v0, "2204"

    aput-object v0, v1, p1

    const/16 p1, 0xe

    const-string v0, "223"

    aput-object v0, v1, p1

    const/16 p1, 0xf

    const-string v0, "224"

    aput-object v0, v1, p1

    const/16 p1, 0x10

    const-string v0, "225"

    aput-object v0, v1, p1

    const/16 p1, 0x11

    const-string v0, "226"

    aput-object v0, v1, p1

    const/16 p1, 0x12

    const-string v0, "227"

    aput-object v0, v1, p1

    const/16 p1, 0x13

    const-string v0, "228"

    aput-object v0, v1, p1

    const/16 p1, 0x14

    const-string v0, "229"

    aput-object v0, v1, p1

    const/16 p1, 0x15

    const-string v0, "23"

    aput-object v0, v1, p1

    const/16 p1, 0x16

    const-string v0, "24"

    aput-object v0, v1, p1

    const/16 p1, 0x17

    const-string v0, "25"

    aput-object v0, v1, p1

    const/16 p1, 0x18

    const-string v0, "26"

    aput-object v0, v1, p1

    const/16 p1, 0x19

    const-string v0, "270"

    aput-object v0, v1, p1

    const/16 p1, 0x1a

    const-string v0, "271"

    aput-object v0, v1, p1

    const/16 p1, 0x1b

    const-string v0, "2720"

    aput-object v0, v1, p1

    const/16 p1, 0x1c

    const-string v0, "50"

    aput-object v0, v1, p1

    const/16 p1, 0x1d

    const-string v0, "51"

    aput-object v0, v1, p1

    const/16 p1, 0x1e

    const-string v0, "52"

    aput-object v0, v1, p1

    const/16 p1, 0x1f

    const-string v0, "53"

    aput-object v0, v1, p1

    const/16 p1, 0x20

    const-string v0, "54"

    aput-object v0, v1, p1

    const/16 p1, 0x21

    const-string v0, "55"

    aput-object v0, v1, p1

    const/16 p1, 0x22

    const-string v0, "4"

    aput-object v0, v1, p1

    const/16 p1, 0x23

    const-string v0, "60"

    aput-object v0, v1, p1

    const/16 p1, 0x24

    const-string v0, "62"

    aput-object v0, v1, p1

    const/16 p1, 0x25

    const-string v0, "64"

    aput-object v0, v1, p1

    const/16 p1, 0x26

    const-string v0, "65"

    aput-object v0, v1, p1

    const/16 p1, 0x27

    const-string v0, "35"

    aput-object v0, v1, p1

    .line 1224
    iput-object v1, p0, Lorg/telegram/ui/PaymentFormActivity$7;->PREFIXES_16:[Ljava/lang/String;

    const/4 p1, -0x1

    .line 1243
    iput p1, p0, Lorg/telegram/ui/PaymentFormActivity$7;->characterAction:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 18

    move-object/from16 v0, p0

    .line 1269
    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$7;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v1}, Lorg/telegram/ui/PaymentFormActivity;->access$2700(Lorg/telegram/ui/PaymentFormActivity;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    .line 1272
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$7;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v1}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 1273
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    .line 1275
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1276
    iget v5, v0, Lorg/telegram/ui/PaymentFormActivity$7;->characterAction:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ne v5, v6, :cond_44

    .line 1277
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v0, Lorg/telegram/ui/PaymentFormActivity$7;->actionPosition:I

    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lorg/telegram/ui/PaymentFormActivity$7;->actionPosition:I

    add-int/2addr v8, v7

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, -0x1

    .line 1280
    :cond_44
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x0

    .line 1281
    :goto_4e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_67

    add-int/lit8 v9, v8, 0x1

    .line 1282
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v10, "0123456789"

    .line 1283
    invoke-virtual {v10, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_65

    .line 1284
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_65
    move v8, v9

    goto :goto_4e

    .line 1287
    :cond_67
    iget-object v4, v0, Lorg/telegram/ui/PaymentFormActivity$7;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v4, v7}, Lorg/telegram/ui/PaymentFormActivity;->access$2702(Lorg/telegram/ui/PaymentFormActivity;Z)Z

    const/4 v4, 0x0

    const/16 v8, 0x64

    .line 1290
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_ca

    .line 1291
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    :goto_7a
    if-ge v10, v6, :cond_c1

    if-eqz v10, :cond_8e

    if-eq v10, v7, :cond_87

    .line 1309
    iget-object v11, v0, Lorg/telegram/ui/PaymentFormActivity$7;->PREFIXES_14:[Ljava/lang/String;

    const/16 v12, 0xe

    const-string v13, "xxxx xxxx xxxx xx"

    goto :goto_94

    .line 1303
    :cond_87
    iget-object v11, v0, Lorg/telegram/ui/PaymentFormActivity$7;->PREFIXES_15:[Ljava/lang/String;

    const/16 v12, 0xf

    const-string v13, "xxxx xxxx xxxx xxx"

    goto :goto_94

    .line 1298
    :cond_8e
    iget-object v11, v0, Lorg/telegram/ui/PaymentFormActivity$7;->PREFIXES_16:[Ljava/lang/String;

    const/16 v12, 0x10

    const-string v13, "xxxx xxxx xxxx xxxx"

    :goto_94
    const/4 v14, 0x0

    .line 1314
    :goto_95
    array-length v15, v11

    if-ge v14, v15, :cond_b9

    .line 1315
    aget-object v15, v11, v14

    .line 1316
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v2, v6, :cond_ab

    .line 1317
    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b4

    goto :goto_b1

    .line 1323
    :cond_ab
    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b4

    :goto_b1
    move v8, v12

    move-object v4, v13

    goto :goto_b9

    :cond_b4
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x3

    goto :goto_95

    :cond_b9
    :goto_b9
    if-eqz v4, :cond_bc

    goto :goto_c1

    :cond_bc
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x3

    goto :goto_7a

    .line 1334
    :cond_c1
    :goto_c1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-le v2, v8, :cond_ca

    .line 1335
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_ca
    const-string v2, "windowBackgroundWhiteBlackText"

    if-eqz v4, :cond_11e

    .line 1339
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ne v6, v8, :cond_df

    .line 1340
    iget-object v6, v0, Lorg/telegram/ui/PaymentFormActivity$7;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v6}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v6

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/widget/EditText;->requestFocus()Z

    .line 1342
    :cond_df
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    const/4 v2, 0x0

    .line 1343
    :goto_e7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v2, v6, :cond_12d

    .line 1344
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x2

    const/16 v9, 0x20

    if-ge v2, v6, :cond_10e

    .line 1345
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v9, :cond_10c

    .line 1346
    invoke-virtual {v5, v2, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    if-ne v3, v2, :cond_10c

    .line 1348
    iget v6, v0, Lorg/telegram/ui/PaymentFormActivity$7;->characterAction:I

    if-eq v6, v8, :cond_10c

    const/4 v8, 0x3

    if-eq v6, v8, :cond_10c

    add-int/lit8 v3, v3, 0x1

    :cond_10c
    add-int/2addr v2, v7

    goto :goto_e7

    .line 1353
    :cond_10e
    invoke-virtual {v5, v2, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/2addr v2, v7

    if-ne v3, v2, :cond_12d

    .line 1354
    iget v2, v0, Lorg/telegram/ui/PaymentFormActivity$7;->characterAction:I

    if-eq v2, v8, :cond_12d

    const/4 v4, 0x3

    if-eq v2, v4, :cond_12d

    add-int/lit8 v3, v3, 0x1

    goto :goto_12d

    .line 1361
    :cond_11e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_126

    const-string v2, "windowBackgroundWhiteRedText4"

    :cond_126
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1363
    :cond_12d
    :goto_12d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_146

    .line 1364
    invoke-interface/range {p1 .. p1}, Landroid/text/Editable;->length()I

    move-result v2

    move-object/from16 v4, p1

    const/4 v6, 0x0

    invoke-interface {v4, v6, v2, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_147

    :cond_146
    const/4 v6, 0x0

    :goto_147
    if-ltz v3, :cond_154

    .line 1367
    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 1369
    :cond_154
    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$7;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v1, v6}, Lorg/telegram/ui/PaymentFormActivity;->access$2702(Lorg/telegram/ui/PaymentFormActivity;Z)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    const/4 v0, 0x1

    if-nez p3, :cond_8

    if-ne p4, v0, :cond_8

    .line 1249
    iput v0, p0, Lorg/telegram/ui/PaymentFormActivity$7;->characterAction:I

    goto :goto_24

    :cond_8
    if-ne p3, v0, :cond_21

    if-nez p4, :cond_21

    .line 1251
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p3, 0x20

    if-ne p1, p3, :cond_1d

    if-lez p2, :cond_1d

    const/4 p1, 0x3

    .line 1252
    iput p1, p0, Lorg/telegram/ui/PaymentFormActivity$7;->characterAction:I

    sub-int/2addr p2, v0

    .line 1253
    iput p2, p0, Lorg/telegram/ui/PaymentFormActivity$7;->actionPosition:I

    goto :goto_24

    :cond_1d
    const/4 p1, 0x2

    .line 1255
    iput p1, p0, Lorg/telegram/ui/PaymentFormActivity$7;->characterAction:I

    goto :goto_24

    :cond_21
    const/4 p1, -0x1

    .line 1258
    iput p1, p0, Lorg/telegram/ui/PaymentFormActivity$7;->characterAction:I

    :goto_24
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
