.class public Lorg/telegram/ui/CountrySelectActivity$Country;
.super Ljava/lang/Object;
.source "CountrySelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CountrySelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Country"
.end annotation


# instance fields
.field public code:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public shortname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_29

    .line 243
    const-class v2, Lorg/telegram/ui/CountrySelectActivity$Country;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_29

    .line 244
    :cond_10
    check-cast p1, Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 245
    iget-object v2, p0, Lorg/telegram/ui/CountrySelectActivity$Country;->name:Ljava/lang/String;

    iget-object v3, p1, Lorg/telegram/ui/CountrySelectActivity$Country;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, p0, Lorg/telegram/ui/CountrySelectActivity$Country;->code:Ljava/lang/String;

    iget-object p1, p1, Lorg/telegram/ui/CountrySelectActivity$Country;->code:Ljava/lang/String;

    invoke-static {v2, p1}, Landroidx/core/util/ObjectsCompat$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    return v0

    :cond_29
    :goto_29
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 250
    iget-object v1, p0, Lorg/telegram/ui/CountrySelectActivity$Country;->name:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/telegram/ui/CountrySelectActivity$Country;->code:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
