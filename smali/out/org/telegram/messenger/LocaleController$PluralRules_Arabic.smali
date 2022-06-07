.class public Lorg/telegram/messenger/LocaleController$PluralRules_Arabic;
.super Lorg/telegram/messenger/LocaleController$PluralRules;
.source "LocaleController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/LocaleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PluralRules_Arabic"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3088
    invoke-direct {p0}, Lorg/telegram/messenger/LocaleController$PluralRules;-><init>()V

    return-void
.end method


# virtual methods
.method public quantityForNumber(I)I
    .registers 5

    .line 3090
    rem-int/lit8 v0, p1, 0x64

    const/4 v1, 0x1

    if-nez p1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x2

    if-ne p1, v1, :cond_a

    return v2

    :cond_a
    if-ne p1, v2, :cond_e

    const/4 p1, 0x4

    return p1

    :cond_e
    const/4 p1, 0x3

    if-lt v0, p1, :cond_18

    const/16 p1, 0xa

    if-gt v0, p1, :cond_18

    const/16 p1, 0x8

    return p1

    :cond_18
    const/16 p1, 0xb

    if-lt v0, p1, :cond_23

    const/16 p1, 0x63

    if-gt v0, p1, :cond_23

    const/16 p1, 0x10

    return p1

    :cond_23
    const/4 p1, 0x0

    return p1
.end method
