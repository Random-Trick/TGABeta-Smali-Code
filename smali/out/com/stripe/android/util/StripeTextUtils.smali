.class public Lcom/stripe/android/util/StripeTextUtils;
.super Ljava/lang/Object;
.source "StripeTextUtils.java"


# direct methods
.method public static asCardBrand(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 92
    invoke-static {p0}, Lcom/stripe/android/util/StripeTextUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    const-string v0, "American Express"

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    return-object v0

    :cond_11
    const-string v0, "MasterCard"

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    return-object v0

    :cond_1a
    const-string v0, "Diners Club"

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    return-object v0

    :cond_23
    const-string v0, "Discover"

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    return-object v0

    :cond_2c
    const-string v0, "JCB"

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    return-object v0

    :cond_35
    const-string v0, "Visa"

    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3e

    return-object v0

    :cond_3e
    const-string p0, "Unknown"

    return-object p0
.end method

.method public static asFundingType(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 122
    invoke-static {p0}, Lcom/stripe/android/util/StripeTextUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    const-string v0, "credit"

    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    return-object v0

    :cond_11
    const-string v0, "debit"

    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    return-object v0

    :cond_1a
    const-string v0, "prepaid"

    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_23

    return-object v0

    :cond_23
    const-string p0, "unknown"

    return-object p0
.end method

.method public static asTokenType(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string v0, "card"

    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    return-object v0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs hasAnyPrefix(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 29
    :cond_4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_15

    aget-object v3, p1, v2

    .line 30
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_15
    return v0
.end method

.method public static isBlank(Ljava/lang/String;)Z
    .registers 1

    if-eqz p0, :cond_f

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method public static isWholePositiveNumber(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_19

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_16

    return v0

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_19
    const/4 p0, 0x1

    return p0
.end method

.method public static nullIfBlank(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 65
    invoke-static {p0}, Lcom/stripe/android/util/StripeTextUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p0, 0x0

    :cond_7
    return-object p0
.end method
