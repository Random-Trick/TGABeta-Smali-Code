.class public Lorg/telegram/messenger/LocaleController$PluralRules_Balkan;
.super Lorg/telegram/messenger/LocaleController$PluralRules;
.source "LocaleController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/LocaleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PluralRules_Balkan"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3058
    invoke-direct {p0}, Lorg/telegram/messenger/LocaleController$PluralRules;-><init>()V

    return-void
.end method


# virtual methods
.method public quantityForNumber(I)I
    .registers 6

    .line 3060
    rem-int/lit8 v0, p1, 0x64

    .line 3061
    rem-int/lit8 p1, p1, 0xa

    const/16 v1, 0xb

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v3, :cond_d

    if-eq v0, v1, :cond_d

    return v2

    :cond_d
    const/16 v3, 0xe

    if-lt p1, v2, :cond_1d

    const/4 v2, 0x4

    if-gt p1, v2, :cond_1d

    const/16 v2, 0xc

    if-lt v0, v2, :cond_1a

    if-le v0, v3, :cond_1d

    :cond_1a
    const/16 p1, 0x8

    return p1

    :cond_1d
    if-eqz p1, :cond_2d

    const/4 v2, 0x5

    if-lt p1, v2, :cond_26

    const/16 v2, 0x9

    if-le p1, v2, :cond_2d

    :cond_26
    if-lt v0, v1, :cond_2b

    if-gt v0, v3, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 p1, 0x0

    return p1

    :cond_2d
    :goto_2d
    const/16 p1, 0x10

    return p1
.end method
