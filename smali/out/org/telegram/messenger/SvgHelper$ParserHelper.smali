.class public Lorg/telegram/messenger/SvgHelper$ParserHelper;
.super Ljava/lang/Object;
.source "SvgHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/SvgHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParserHelper"
.end annotation


# instance fields
.field private current:C

.field private n:I

.field public pos:I

.field private s:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .registers 4

    .line 1383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1384
    iput-object p1, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->s:Ljava/lang/CharSequence;

    .line 1385
    iput p2, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->pos:I

    .line 1386
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->n:I

    .line 1387
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->current:C

    return-void
.end method

.method private read()C
    .registers 3

    .line 1391
    iget v0, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->pos:I

    iget v1, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->n:I

    if-ge v0, v1, :cond_a

    add-int/lit8 v0, v0, 0x1

    .line 1392
    iput v0, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->pos:I

    .line 1394
    :cond_a
    iget v0, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->pos:I

    if-ne v0, v1, :cond_10

    const/4 v0, 0x0

    return v0

    .line 1397
    :cond_10
    iget-object v1, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->s:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method private reportUnexpectedCharacterError(C)V
    .registers 5

    .line 1703
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected char \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public advance()V
    .registers 2

    .line 1428
    invoke-direct {p0}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->read()C

    move-result v0

    iput-char v0, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->current:C

    return-void
.end method

.method public buildFloat(II)F
    .registers 7

    const/16 v0, -0x7d

    if-lt p2, v0, :cond_35

    if-nez p1, :cond_7

    goto :goto_35

    :cond_7
    const/16 v0, 0x80

    if-lt p2, v0, :cond_13

    if-lez p1, :cond_10

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_12

    :cond_10
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    :goto_12
    return p1

    :cond_13
    if-nez p2, :cond_17

    int-to-float p1, p1

    return p1

    :cond_17
    const/high16 v0, 0x4000000

    if-lt p1, v0, :cond_1d

    add-int/lit8 p1, p1, 0x1

    :cond_1d
    int-to-double v0, p1

    .line 1723
    invoke-static {}, Lorg/telegram/messenger/SvgHelper;->access$1300()[D

    move-result-object p1

    if-lez p2, :cond_2c

    aget-wide v2, p1, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    goto :goto_33

    :cond_2c
    neg-int p2, p2

    aget-wide v2, p1, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    :goto_33
    double-to-float p1, v0

    return p1

    :cond_35
    :goto_35
    const/4 p1, 0x0

    return p1
.end method

.method public nextFloat()F
    .registers 2

    .line 1727
    invoke-virtual {p0}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->skipWhitespace()V

    .line 1728
    invoke-virtual {p0}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->parseFloat()F

    move-result v0

    .line 1729
    invoke-virtual {p0}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->skipNumberSeparator()V

    return v0
.end method

.method public parseFloat()F
    .registers 16

    .line 1442
    iget-char v0, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->current:C

    const/16 v1, 0x2d

    const/16 v2, 0x2b

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_10

    if-eq v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_17

    :cond_e
    const/4 v0, 0x0

    goto :goto_11

    :cond_10
    const/4 v0, 0x1

    .line 1447
    :goto_11
    invoke-direct {p0}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->read()C

    move-result v5

    iput-char v5, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->current:C

    .line 1451
    :goto_17
    iget-char v5, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->current:C

    const/16 v6, 0x65

    const/16 v7, 0x45

    const/16 v8, 0x2e

    const/16 v9, 0x9

    const/4 v10, 0x0

    packed-switch v5, :pswitch_data_ee

    :pswitch_25
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    .line 1462
    :pswitch_28
    invoke-direct {p0}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->read()C

    move-result v5

    iput-char v5, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->current:C

    if-eq v5, v8, :cond_53

    if-eq v5, v7, :cond_53

    if-eq v5, v6, :cond_53

    packed-switch v5, :pswitch_data_10a

    return v10

    :pswitch_38
    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :pswitch_3b
    if-ge v5, v9, :cond_47

    add-int/lit8 v5, v5, 0x1

    mul-int/lit8 v12, v12, 0xa

    .line 1498
    iget-char v13, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->current:C

    add-int/lit8 v13, v13, -0x30

    add-int/2addr v12, v13

    goto :goto_49

    :cond_47
    add-int/lit8 v11, v11, 0x1

    .line 1502
    :goto_49
    invoke-direct {p0}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->read()C

    move-result v13

    iput-char v13, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->current:C

    packed-switch v13, :pswitch_data_122

    goto :goto_56

    :cond_53
    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_56
    const/4 v13, 0x1

    goto :goto_5c

    :pswitch_58
    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 1520
    :goto_5c
    iget-char v14, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->current:C

    if-ne v14, v8, :cond_95

    .line 1521
    invoke-direct {p0}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->read()C

    move-result v8

    iput-char v8, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->current:C

    packed-switch v8, :pswitch_data_13a

    if-nez v13, :cond_95

    .line 1528
    invoke-direct {p0, v8}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->reportUnexpectedCharacterError(C)V

    return v10

    :pswitch_6f
    if-nez v5, :cond_7f

    .line 1537
    :pswitch_71
    invoke-direct {p0}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->read()C

    move-result v8

    iput-char v8, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->current:C

    add-int/lit8 v11, v11, -0x1

    packed-switch v8, :pswitch_data_152

    if-nez v13, :cond_95

    return v10

    :cond_7f
    :pswitch_7f
    if-ge v5, v9, :cond_8c

    add-int/lit8 v5, v5, 0x1

    mul-int/lit8 v12, v12, 0xa

    .line 1572
    iget-char v8, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->current:C

    add-int/lit8 v8, v8, -0x30

    add-int/2addr v12, v8

    add-int/lit8 v11, v11, -0x1

    .line 1575
    :cond_8c
    invoke-direct {p0}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->read()C

    move-result v8

    iput-char v8, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->current:C

    packed-switch v8, :pswitch_data_16a

    .line 1594
    :cond_95
    iget-char v5, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->current:C

    if-eq v5, v7, :cond_9c

    if-eq v5, v6, :cond_9c

    goto :goto_e2

    .line 1597
    :cond_9c
    invoke-direct {p0}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->read()C

    move-result v5

    iput-char v5, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->current:C

    if-eq v5, v2, :cond_ae

    if-eq v5, v1, :cond_ad

    packed-switch v5, :pswitch_data_182

    .line 1600
    invoke-direct {p0, v5}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->reportUnexpectedCharacterError(C)V

    return v10

    :cond_ad
    const/4 v3, 0x0

    .line 1605
    :cond_ae
    invoke-direct {p0}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->read()C

    move-result v1

    iput-char v1, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->current:C

    packed-switch v1, :pswitch_data_19a

    .line 1608
    invoke-direct {p0, v1}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->reportUnexpectedCharacterError(C)V

    return v10

    .line 1634
    :pswitch_bb
    iget-char v1, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->current:C

    packed-switch v1, :pswitch_data_1b2

    goto :goto_e2

    .line 1638
    :pswitch_c1
    invoke-direct {p0}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->read()C

    move-result v1

    iput-char v1, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->current:C

    packed-switch v1, :pswitch_data_1ca

    goto :goto_e2

    :pswitch_cb
    const/4 v1, 0x0

    :pswitch_cc
    const/4 v2, 0x3

    if-ge v4, v2, :cond_d8

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v1, v1, 0xa

    .line 1669
    iget-char v2, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->current:C

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v1, v2

    .line 1671
    :cond_d8
    invoke-direct {p0}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->read()C

    move-result v2

    iput-char v2, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->current:C

    packed-switch v2, :pswitch_data_1e2

    move v4, v1

    :goto_e2
    if-nez v3, :cond_e5

    neg-int v4, v4

    :cond_e5
    add-int/2addr v4, v11

    if-nez v0, :cond_e9

    neg-int v12, v12

    .line 1699
    :cond_e9
    invoke-virtual {p0, v12, v4}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->buildFloat(II)F

    move-result v0

    return v0

    :pswitch_data_ee
    .packed-switch 0x2e
        :pswitch_58
        :pswitch_25
        :pswitch_28
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
    .end packed-switch

    :pswitch_data_10a
    .packed-switch 0x30
        :pswitch_28
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
    .end packed-switch

    :pswitch_data_122
    .packed-switch 0x30
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
    .end packed-switch

    :pswitch_data_13a
    .packed-switch 0x30
        :pswitch_6f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
    .end packed-switch

    :pswitch_data_152
    .packed-switch 0x30
        :pswitch_71
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
    .end packed-switch

    :pswitch_data_16a
    .packed-switch 0x30
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
    .end packed-switch

    :pswitch_data_182
    .packed-switch 0x30
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
    .end packed-switch

    :pswitch_data_19a
    .packed-switch 0x30
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
    .end packed-switch

    :pswitch_data_1b2
    .packed-switch 0x30
        :pswitch_c1
        :pswitch_cb
        :pswitch_cb
        :pswitch_cb
        :pswitch_cb
        :pswitch_cb
        :pswitch_cb
        :pswitch_cb
        :pswitch_cb
        :pswitch_cb
    .end packed-switch

    :pswitch_data_1ca
    .packed-switch 0x30
        :pswitch_c1
        :pswitch_cb
        :pswitch_cb
        :pswitch_cb
        :pswitch_cb
        :pswitch_cb
        :pswitch_cb
        :pswitch_cb
        :pswitch_cb
        :pswitch_cb
    .end packed-switch

    :pswitch_data_1e2
    .packed-switch 0x30
        :pswitch_cc
        :pswitch_cc
        :pswitch_cc
        :pswitch_cc
        :pswitch_cc
        :pswitch_cc
        :pswitch_cc
        :pswitch_cc
        :pswitch_cc
        :pswitch_cc
    .end packed-switch
.end method

.method public skipNumberSeparator()V
    .registers 3

    .line 1412
    :goto_0
    iget v0, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->pos:I

    iget v1, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->n:I

    if-ge v0, v1, :cond_21

    .line 1413
    iget-object v1, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->s:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1d

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1d

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1d

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1d

    return-void

    .line 1419
    :cond_1d
    invoke-virtual {p0}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->advance()V

    goto :goto_0

    :cond_21
    return-void
.end method

.method public skipWhitespace()V
    .registers 3

    .line 1402
    :goto_0
    iget v0, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->pos:I

    iget v1, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->n:I

    if-ge v0, v1, :cond_16

    .line 1403
    iget-object v1, p0, Lorg/telegram/messenger/SvgHelper$ParserHelper;->s:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1404
    invoke-virtual {p0}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->advance()V

    goto :goto_0

    :cond_16
    return-void
.end method
