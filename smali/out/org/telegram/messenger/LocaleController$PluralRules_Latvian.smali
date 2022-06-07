.class public Lorg/telegram/messenger/LocaleController$PluralRules_Latvian;
.super Lorg/telegram/messenger/LocaleController$PluralRules;
.source "LocaleController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/LocaleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PluralRules_Latvian"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2997
    invoke-direct {p0}, Lorg/telegram/messenger/LocaleController$PluralRules;-><init>()V

    return-void
.end method


# virtual methods
.method public quantityForNumber(I)I
    .registers 4

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    .line 3001
    :cond_4
    rem-int/lit8 v1, p1, 0xa

    if-ne v1, v0, :cond_10

    rem-int/lit8 p1, p1, 0x64

    const/16 v0, 0xb

    if-eq p1, v0, :cond_10

    const/4 p1, 0x2

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method
