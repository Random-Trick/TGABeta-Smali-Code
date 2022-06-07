.class public Lorg/telegram/messenger/LocaleController$PluralRules_Zero;
.super Lorg/telegram/messenger/LocaleController$PluralRules;
.source "LocaleController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/LocaleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PluralRules_Zero"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2850
    invoke-direct {p0}, Lorg/telegram/messenger/LocaleController$PluralRules;-><init>()V

    return-void
.end method


# virtual methods
.method public quantityForNumber(I)I
    .registers 3

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    goto :goto_8

    :cond_6
    const/4 p1, 0x0

    return p1

    :cond_8
    :goto_8
    const/4 p1, 0x2

    return p1
.end method
