.class public Lorg/telegram/messenger/LocaleController$PluralRules_Two;
.super Lorg/telegram/messenger/LocaleController$PluralRules;
.source "LocaleController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/LocaleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PluralRules_Two"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2875
    invoke-direct {p0}, Lorg/telegram/messenger/LocaleController$PluralRules;-><init>()V

    return-void
.end method


# virtual methods
.method public quantityForNumber(I)I
    .registers 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    return v0

    :cond_5
    if-ne p1, v0, :cond_9

    const/4 p1, 0x4

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method
