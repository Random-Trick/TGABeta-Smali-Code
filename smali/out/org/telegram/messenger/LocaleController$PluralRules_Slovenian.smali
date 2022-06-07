.class public Lorg/telegram/messenger/LocaleController$PluralRules_Slovenian;
.super Lorg/telegram/messenger/LocaleController$PluralRules;
.source "LocaleController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/LocaleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PluralRules_Slovenian"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2899
    invoke-direct {p0}, Lorg/telegram/messenger/LocaleController$PluralRules;-><init>()V

    return-void
.end method


# virtual methods
.method public quantityForNumber(I)I
    .registers 4

    .line 2901
    rem-int/lit8 p1, p1, 0x64

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_7

    return v0

    :cond_7
    const/4 v1, 0x4

    if-ne p1, v0, :cond_b

    return v1

    :cond_b
    const/4 v0, 0x3

    if-lt p1, v0, :cond_13

    if-gt p1, v1, :cond_13

    const/16 p1, 0x8

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method
