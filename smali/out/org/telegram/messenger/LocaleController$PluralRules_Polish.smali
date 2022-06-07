.class public Lorg/telegram/messenger/LocaleController$PluralRules_Polish;
.super Lorg/telegram/messenger/LocaleController$PluralRules;
.source "LocaleController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/LocaleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PluralRules_Polish"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2930
    invoke-direct {p0}, Lorg/telegram/messenger/LocaleController$PluralRules;-><init>()V

    return-void
.end method


# virtual methods
.method public quantityForNumber(I)I
    .registers 7

    .line 2932
    rem-int/lit8 v0, p1, 0x64

    .line 2933
    rem-int/lit8 v1, p1, 0xa

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v3, :cond_9

    return v2

    :cond_9
    const/16 p1, 0xe

    const/16 v4, 0xc

    if-lt v1, v2, :cond_19

    const/4 v2, 0x4

    if-gt v1, v2, :cond_19

    if-lt v0, v4, :cond_16

    if-le v0, p1, :cond_19

    :cond_16
    const/16 p1, 0x8

    return p1

    :cond_19
    if-ltz v1, :cond_1d

    if-le v1, v3, :cond_28

    :cond_1d
    const/4 v2, 0x5

    if-lt v1, v2, :cond_24

    const/16 v2, 0x9

    if-le v1, v2, :cond_28

    :cond_24
    if-lt v0, v4, :cond_2b

    if-gt v0, p1, :cond_2b

    :cond_28
    const/16 p1, 0x10

    return p1

    :cond_2b
    const/4 p1, 0x0

    return p1
.end method
