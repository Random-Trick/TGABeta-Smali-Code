.class public Lorg/telegram/messenger/LocaleController$PluralRules_Macedonian;
.super Lorg/telegram/messenger/LocaleController$PluralRules;
.source "LocaleController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/LocaleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PluralRules_Macedonian"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2973
    invoke-direct {p0}, Lorg/telegram/messenger/LocaleController$PluralRules;-><init>()V

    return-void
.end method


# virtual methods
.method public quantityForNumber(I)I
    .registers 4

    .line 2975
    rem-int/lit8 v0, p1, 0xa

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const/16 v0, 0xb

    if-eq p1, v0, :cond_b

    const/4 p1, 0x2

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method
