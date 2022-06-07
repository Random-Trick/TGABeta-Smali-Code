.class public Lorg/telegram/messenger/LocaleController$PluralRules_Tachelhit;
.super Lorg/telegram/messenger/LocaleController$PluralRules;
.source "LocaleController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/LocaleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PluralRules_Tachelhit"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2890
    invoke-direct {p0}, Lorg/telegram/messenger/LocaleController$PluralRules;-><init>()V

    return-void
.end method


# virtual methods
.method public quantityForNumber(I)I
    .registers 4

    const/4 v0, 0x2

    if-ltz p1, :cond_7

    const/4 v1, 0x1

    if-gt p1, v1, :cond_7

    return v0

    :cond_7
    if-lt p1, v0, :cond_10

    const/16 v0, 0xa

    if-gt p1, v0, :cond_10

    const/16 p1, 0x8

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method
