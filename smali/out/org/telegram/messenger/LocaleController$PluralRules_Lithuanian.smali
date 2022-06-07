.class public Lorg/telegram/messenger/LocaleController$PluralRules_Lithuanian;
.super Lorg/telegram/messenger/LocaleController$PluralRules;
.source "LocaleController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/LocaleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PluralRules_Lithuanian"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2980
    invoke-direct {p0}, Lorg/telegram/messenger/LocaleController$PluralRules;-><init>()V

    return-void
.end method


# virtual methods
.method public quantityForNumber(I)I
    .registers 7

    .line 2982
    rem-int/lit8 v0, p1, 0x64

    .line 2983
    rem-int/lit8 p1, p1, 0xa

    const/16 v1, 0x13

    const/16 v2, 0xb

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p1, v4, :cond_11

    if-lt v0, v2, :cond_10

    if-le v0, v1, :cond_11

    :cond_10
    return v3

    :cond_11
    if-lt p1, v3, :cond_1e

    const/16 v3, 0x9

    if-gt p1, v3, :cond_1e

    if-lt v0, v2, :cond_1b

    if-le v0, v1, :cond_1e

    :cond_1b
    const/16 p1, 0x8

    return p1

    :cond_1e
    const/4 p1, 0x0

    return p1
.end method
