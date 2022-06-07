.class public Lorg/telegram/messenger/LocaleController$PluralRules_Breton;
.super Lorg/telegram/messenger/LocaleController$PluralRules;
.source "LocaleController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/LocaleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PluralRules_Breton"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3040
    invoke-direct {p0}, Lorg/telegram/messenger/LocaleController$PluralRules;-><init>()V

    return-void
.end method


# virtual methods
.method public quantityForNumber(I)I
    .registers 4

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x2

    if-ne p1, v0, :cond_8

    return v1

    :cond_8
    if-ne p1, v1, :cond_c

    const/4 p1, 0x4

    return p1

    :cond_c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_12

    const/16 p1, 0x8

    return p1

    :cond_12
    const/4 v0, 0x6

    if-ne p1, v0, :cond_18

    const/16 p1, 0x10

    return p1

    :cond_18
    const/4 p1, 0x0

    return p1
.end method
