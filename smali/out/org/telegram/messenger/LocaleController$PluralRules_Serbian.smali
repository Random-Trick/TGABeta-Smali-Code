.class public Lorg/telegram/messenger/LocaleController$PluralRules_Serbian;
.super Lorg/telegram/messenger/LocaleController$PluralRules;
.source "LocaleController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/LocaleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PluralRules_Serbian"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3077
    invoke-direct {p0}, Lorg/telegram/messenger/LocaleController$PluralRules;-><init>()V

    return-void
.end method


# virtual methods
.method public quantityForNumber(I)I
    .registers 5

    .line 3079
    rem-int/lit8 v0, p1, 0x64

    .line 3080
    rem-int/lit8 p1, p1, 0xa

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_d

    const/16 v2, 0xb

    if-eq v0, v2, :cond_d

    return v1

    :cond_d
    if-lt p1, v1, :cond_1d

    const/4 v1, 0x4

    if-gt p1, v1, :cond_1d

    const/16 p1, 0xc

    if-lt v0, p1, :cond_1a

    const/16 p1, 0xe

    if-le v0, p1, :cond_1d

    :cond_1a
    const/16 p1, 0x8

    return p1

    :cond_1d
    const/4 p1, 0x0

    return p1
.end method
