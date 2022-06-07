.class public Lcom/stripe/android/model/Card;
.super Ljava/lang/Object;
.source "Card.java"


# static fields
.field public static final PREFIXES_AMERICAN_EXPRESS:[Ljava/lang/String;

.field public static final PREFIXES_DINERS_CLUB:[Ljava/lang/String;

.field public static final PREFIXES_DISCOVER:[Ljava/lang/String;

.field public static final PREFIXES_JCB:[Ljava/lang/String;

.field public static final PREFIXES_MASTERCARD:[Ljava/lang/String;

.field public static final PREFIXES_VISA:[Ljava/lang/String;


# instance fields
.field private addressCity:Ljava/lang/String;

.field private addressCountry:Ljava/lang/String;

.field private addressLine1:Ljava/lang/String;

.field private addressLine2:Ljava/lang/String;

.field private addressState:Ljava/lang/String;

.field private addressZip:Ljava/lang/String;

.field private brand:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private cvc:Ljava/lang/String;

.field private expMonth:Ljava/lang/Integer;

.field private expYear:Ljava/lang/Integer;

.field private last4:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private number:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "34"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "37"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 53
    sput-object v1, Lcom/stripe/android/model/Card;->PREFIXES_AMERICAN_EXPRESS:[Ljava/lang/String;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "60"

    aput-object v5, v2, v3

    const-string v5, "62"

    aput-object v5, v2, v4

    const-string v5, "64"

    aput-object v5, v2, v0

    const-string v5, "65"

    const/4 v6, 0x3

    aput-object v5, v2, v6

    .line 54
    sput-object v2, Lcom/stripe/android/model/Card;->PREFIXES_DISCOVER:[Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/String;

    const-string v5, "35"

    aput-object v5, v2, v3

    .line 55
    sput-object v2, Lcom/stripe/android/model/Card;->PREFIXES_JCB:[Ljava/lang/String;

    const/16 v2, 0xa

    new-array v5, v2, [Ljava/lang/String;

    const-string v7, "300"

    aput-object v7, v5, v3

    const-string v7, "301"

    aput-object v7, v5, v4

    const-string v7, "302"

    aput-object v7, v5, v0

    const-string v7, "303"

    aput-object v7, v5, v6

    const-string v7, "304"

    aput-object v7, v5, v1

    const-string v7, "305"

    const/4 v8, 0x5

    aput-object v7, v5, v8

    const-string v7, "309"

    const/4 v9, 0x6

    aput-object v7, v5, v9

    const-string v7, "36"

    const/4 v10, 0x7

    aput-object v7, v5, v10

    const-string v7, "38"

    const/16 v11, 0x8

    aput-object v7, v5, v11

    const-string v7, "39"

    const/16 v12, 0x9

    aput-object v7, v5, v12

    .line 56
    sput-object v5, Lcom/stripe/android/model/Card;->PREFIXES_DINERS_CLUB:[Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/String;

    const-string v7, "4"

    aput-object v7, v5, v3

    .line 57
    sput-object v5, Lcom/stripe/android/model/Card;->PREFIXES_VISA:[Ljava/lang/String;

    const/16 v5, 0x1d

    new-array v5, v5, [Ljava/lang/String;

    const-string v7, "2221"

    aput-object v7, v5, v3

    const-string v3, "2222"

    aput-object v3, v5, v4

    const-string v3, "2223"

    aput-object v3, v5, v0

    const-string v0, "2224"

    aput-object v0, v5, v6

    const-string v0, "2225"

    aput-object v0, v5, v1

    const-string v0, "2226"

    aput-object v0, v5, v8

    const-string v0, "2227"

    aput-object v0, v5, v9

    const-string v0, "2228"

    aput-object v0, v5, v10

    const-string v0, "2229"

    aput-object v0, v5, v11

    const-string v0, "223"

    aput-object v0, v5, v12

    const-string v0, "224"

    aput-object v0, v5, v2

    const/16 v0, 0xb

    const-string v1, "225"

    aput-object v1, v5, v0

    const/16 v0, 0xc

    const-string v1, "226"

    aput-object v1, v5, v0

    const/16 v0, 0xd

    const-string v1, "227"

    aput-object v1, v5, v0

    const/16 v0, 0xe

    const-string v1, "228"

    aput-object v1, v5, v0

    const/16 v0, 0xf

    const-string v1, "229"

    aput-object v1, v5, v0

    const/16 v0, 0x10

    const-string v1, "23"

    aput-object v1, v5, v0

    const/16 v0, 0x11

    const-string v1, "24"

    aput-object v1, v5, v0

    const/16 v0, 0x12

    const-string v1, "25"

    aput-object v1, v5, v0

    const/16 v0, 0x13

    const-string v1, "26"

    aput-object v1, v5, v0

    const/16 v0, 0x14

    const-string v1, "270"

    aput-object v1, v5, v0

    const/16 v0, 0x15

    const-string v1, "271"

    aput-object v1, v5, v0

    const/16 v0, 0x16

    const-string v1, "2720"

    aput-object v1, v5, v0

    const/16 v0, 0x17

    const-string v1, "50"

    aput-object v1, v5, v0

    const/16 v0, 0x18

    const-string v1, "51"

    aput-object v1, v5, v0

    const/16 v0, 0x19

    const-string v1, "52"

    aput-object v1, v5, v0

    const/16 v0, 0x1a

    const-string v1, "53"

    aput-object v1, v5, v0

    const/16 v0, 0x1b

    const-string v1, "54"

    aput-object v1, v5, v0

    const/16 v0, 0x1c

    const-string v1, "55"

    aput-object v1, v5, v0

    .line 58
    sput-object v5, Lcom/stripe/android/model/Card;->PREFIXES_MASTERCARD:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v17, p12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 291
    invoke-direct/range {v0 .. v17}, Lcom/stripe/android/model/Card;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    move-object v0, p0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    invoke-direct {p0, p1}, Lcom/stripe/android/model/Card;->normalizeCardNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/stripe/android/util/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    move-object v1, p2

    .line 244
    iput-object v1, v0, Lcom/stripe/android/model/Card;->expMonth:Ljava/lang/Integer;

    move-object v1, p3

    .line 245
    iput-object v1, v0, Lcom/stripe/android/model/Card;->expYear:Ljava/lang/Integer;

    .line 246
    invoke-static {p4}, Lcom/stripe/android/util/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/model/Card;->cvc:Ljava/lang/String;

    .line 247
    invoke-static {p5}, Lcom/stripe/android/util/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/model/Card;->name:Ljava/lang/String;

    .line 248
    invoke-static {p6}, Lcom/stripe/android/util/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/model/Card;->addressLine1:Ljava/lang/String;

    .line 249
    invoke-static {p7}, Lcom/stripe/android/util/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/model/Card;->addressLine2:Ljava/lang/String;

    .line 250
    invoke-static {p8}, Lcom/stripe/android/util/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/model/Card;->addressCity:Ljava/lang/String;

    .line 251
    invoke-static {p9}, Lcom/stripe/android/util/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/model/Card;->addressState:Ljava/lang/String;

    .line 252
    invoke-static {p10}, Lcom/stripe/android/util/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/model/Card;->addressZip:Ljava/lang/String;

    .line 253
    invoke-static {p11}, Lcom/stripe/android/util/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/model/Card;->addressCountry:Ljava/lang/String;

    .line 254
    invoke-static {p12}, Lcom/stripe/android/util/StripeTextUtils;->asCardBrand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4f

    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->getBrand()Ljava/lang/String;

    move-result-object v1

    goto :goto_50

    :cond_4f
    move-object v1, p12

    :goto_50
    iput-object v1, v0, Lcom/stripe/android/model/Card;->brand:Ljava/lang/String;

    .line 255
    invoke-static {p13}, Lcom/stripe/android/util/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5d

    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->getLast4()Ljava/lang/String;

    move-result-object v1

    goto :goto_5e

    :cond_5d
    move-object v1, p13

    :goto_5e
    iput-object v1, v0, Lcom/stripe/android/model/Card;->last4:Ljava/lang/String;

    .line 256
    invoke-static/range {p14 .. p14}, Lcom/stripe/android/util/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    invoke-static/range {p15 .. p15}, Lcom/stripe/android/util/StripeTextUtils;->asFundingType(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    invoke-static/range {p16 .. p16}, Lcom/stripe/android/util/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    invoke-static/range {p17 .. p17}, Lcom/stripe/android/util/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/model/Card;->currency:Ljava/lang/String;

    return-void
.end method

.method private isValidLuhnNumber(Ljava/lang/String;)Z
    .registers 10

    .line 735
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_9
    if-ltz v0, :cond_3a

    .line 736
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 737
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_16

    return v2

    .line 740
    :cond_16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    xor-int/2addr v4, v1

    if-eqz v4, :cond_30

    mul-int/lit8 v5, v5, 0x2

    :cond_30
    const/16 v6, 0x9

    if-le v5, v6, :cond_36

    add-int/lit8 v5, v5, -0x9

    :cond_36
    add-int/2addr v3, v5

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    .line 754
    :cond_3a
    rem-int/lit8 v3, v3, 0xa

    if-nez v3, :cond_3f

    goto :goto_40

    :cond_3f
    const/4 v1, 0x0

    :goto_40
    return v1
.end method

.method private normalizeCardNumber(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 761
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\s+|-"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getAddressCity()Ljava/lang/String;
    .registers 2

    .line 553
    iget-object v0, p0, Lcom/stripe/android/model/Card;->addressCity:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressCountry()Ljava/lang/String;
    .registers 2

    .line 598
    iget-object v0, p0, Lcom/stripe/android/model/Card;->addressCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressLine1()Ljava/lang/String;
    .registers 2

    .line 523
    iget-object v0, p0, Lcom/stripe/android/model/Card;->addressLine1:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressLine2()Ljava/lang/String;
    .registers 2

    .line 538
    iget-object v0, p0, Lcom/stripe/android/model/Card;->addressLine2:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressState()Ljava/lang/String;
    .registers 2

    .line 583
    iget-object v0, p0, Lcom/stripe/android/model/Card;->addressState:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressZip()Ljava/lang/String;
    .registers 2

    .line 568
    iget-object v0, p0, Lcom/stripe/android/model/Card;->addressZip:Ljava/lang/String;

    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .registers 3

    .line 661
    iget-object v0, p0, Lcom/stripe/android/model/Card;->brand:Ljava/lang/String;

    invoke-static {v0}, Lcom/stripe/android/util/StripeTextUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v0, p0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    invoke-static {v0}, Lcom/stripe/android/util/StripeTextUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_62

    .line 663
    iget-object v0, p0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    sget-object v1, Lcom/stripe/android/model/Card;->PREFIXES_AMERICAN_EXPRESS:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/stripe/android/util/StripeTextUtils;->hasAnyPrefix(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "American Express"

    goto :goto_60

    .line 665
    :cond_1d
    iget-object v0, p0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    sget-object v1, Lcom/stripe/android/model/Card;->PREFIXES_DISCOVER:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/stripe/android/util/StripeTextUtils;->hasAnyPrefix(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "Discover"

    goto :goto_60

    .line 667
    :cond_2a
    iget-object v0, p0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    sget-object v1, Lcom/stripe/android/model/Card;->PREFIXES_JCB:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/stripe/android/util/StripeTextUtils;->hasAnyPrefix(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "JCB"

    goto :goto_60

    .line 669
    :cond_37
    iget-object v0, p0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    sget-object v1, Lcom/stripe/android/model/Card;->PREFIXES_DINERS_CLUB:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/stripe/android/util/StripeTextUtils;->hasAnyPrefix(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v0, "Diners Club"

    goto :goto_60

    .line 671
    :cond_44
    iget-object v0, p0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    sget-object v1, Lcom/stripe/android/model/Card;->PREFIXES_VISA:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/stripe/android/util/StripeTextUtils;->hasAnyPrefix(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    const-string v0, "Visa"

    goto :goto_60

    .line 673
    :cond_51
    iget-object v0, p0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    sget-object v1, Lcom/stripe/android/model/Card;->PREFIXES_MASTERCARD:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/stripe/android/util/StripeTextUtils;->hasAnyPrefix(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const-string v0, "MasterCard"

    goto :goto_60

    :cond_5e
    const-string v0, "Unknown"

    .line 678
    :goto_60
    iput-object v0, p0, Lcom/stripe/android/model/Card;->brand:Ljava/lang/String;

    .line 681
    :cond_62
    iget-object v0, p0, Lcom/stripe/android/model/Card;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public getCVC()Ljava/lang/String;
    .registers 2

    .line 461
    iget-object v0, p0, Lcom/stripe/android/model/Card;->cvc:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .registers 2

    .line 613
    iget-object v0, p0, Lcom/stripe/android/model/Card;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getExpMonth()Ljava/lang/Integer;
    .registers 2

    .line 478
    iget-object v0, p0, Lcom/stripe/android/model/Card;->expMonth:Ljava/lang/Integer;

    return-object v0
.end method

.method public getExpYear()Ljava/lang/Integer;
    .registers 2

    .line 493
    iget-object v0, p0, Lcom/stripe/android/model/Card;->expYear:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLast4()Ljava/lang/String;
    .registers 4

    .line 629
    iget-object v0, p0, Lcom/stripe/android/model/Card;->last4:Ljava/lang/String;

    invoke-static {v0}, Lcom/stripe/android/util/StripeTextUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 630
    iget-object v0, p0, Lcom/stripe/android/model/Card;->last4:Ljava/lang/String;

    return-object v0

    .line 633
    :cond_b
    iget-object v0, p0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_2a

    .line 634
    iget-object v0, p0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    iget-object v1, p0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->last4:Ljava/lang/String;

    return-object v0

    :cond_2a
    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 508
    iget-object v0, p0, Lcom/stripe/android/model/Card;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .registers 2

    .line 441
    iget-object v0, p0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 650
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->getBrand()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validateCVC()Z
    .registers 8

    .line 406
    iget-object v0, p0, Lcom/stripe/android/model/Card;->cvc:Ljava/lang/String;

    invoke-static {v0}, Lcom/stripe/android/util/StripeTextUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    .line 409
    :cond_a
    iget-object v0, p0, Lcom/stripe/android/model/Card;->cvc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->getBrand()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-nez v2, :cond_25

    .line 412
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v6, v5, :cond_25

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v4, :cond_39

    :cond_25
    const-string v6, "American Express"

    .line 413
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v4, :cond_39

    .line 414
    :cond_33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v5, :cond_3b

    :cond_39
    const/4 v2, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v2, 0x0

    .line 416
    :goto_3c
    invoke-static {v0}, Lcom/stripe/android/util/StripeTextUtils;->isWholePositiveNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    if-eqz v2, :cond_45

    const/4 v1, 0x1

    :cond_45
    return v1
.end method

.method public validateExpMonth()Z
    .registers 4

    .line 425
    iget-object v0, p0, Lcom/stripe/android/model/Card;->expMonth:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v1, :cond_16

    iget-object v0, p0, Lcom/stripe/android/model/Card;->expMonth:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xc

    if-gt v0, v2, :cond_16

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    return v1
.end method

.method public validateExpYear()Z
    .registers 2

    .line 434
    iget-object v0, p0, Lcom/stripe/android/model/Card;->expYear:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/stripe/android/util/DateUtils;->hasYearPassed(I)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public validateExpiryDate()Z
    .registers 3

    .line 391
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->validateExpMonth()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 394
    :cond_8
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->validateExpYear()Z

    move-result v0

    if-nez v0, :cond_f

    return v1

    .line 397
    :cond_f
    iget-object v0, p0, Lcom/stripe/android/model/Card;->expYear:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/stripe/android/model/Card;->expMonth:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/stripe/android/util/DateUtils;->hasMonthPassed(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public validateNumber()Z
    .registers 6

    .line 363
    iget-object v0, p0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    invoke-static {v0}, Lcom/stripe/android/util/StripeTextUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    .line 367
    :cond_a
    iget-object v0, p0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\s+|-"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-static {v0}, Lcom/stripe/android/util/StripeTextUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5d

    .line 369
    invoke-static {v0}, Lcom/stripe/android/util/StripeTextUtils;->isWholePositiveNumber(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 370
    invoke-direct {p0, v0}, Lcom/stripe/android/model/Card;->isValidLuhnNumber(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_5d

    .line 374
    :cond_2b
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->getBrand()Ljava/lang/String;

    move-result-object v2

    const-string v3, "American Express"

    .line 375
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_42

    .line 376
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xf

    if-ne v0, v2, :cond_41

    const/4 v1, 0x1

    :cond_41
    return v1

    :cond_42
    const-string v3, "Diners Club"

    .line 377
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 378
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xe

    if-ne v0, v2, :cond_53

    const/4 v1, 0x1

    :cond_53
    return v1

    .line 380
    :cond_54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_5d

    const/4 v1, 0x1

    :cond_5d
    :goto_5d
    return v1
.end method
