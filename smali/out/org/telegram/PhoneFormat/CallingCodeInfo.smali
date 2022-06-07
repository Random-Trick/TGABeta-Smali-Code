.class public Lorg/telegram/PhoneFormat/CallingCodeInfo;
.super Ljava/lang/Object;
.source "CallingCodeInfo.java"


# instance fields
.field public callingCode:Ljava/lang/String;

.field public intlPrefixes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ruleSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/PhoneFormat/RuleSet;",
            ">;"
        }
    .end annotation
.end field

.field public trunkPrefixes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lorg/telegram/PhoneFormat/CallingCodeInfo;->callingCode:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/PhoneFormat/CallingCodeInfo;->trunkPrefixes:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/PhoneFormat/CallingCodeInfo;->intlPrefixes:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/PhoneFormat/CallingCodeInfo;->ruleSets:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method format(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 60
    iget-object v0, p0, Lorg/telegram/PhoneFormat/CallingCodeInfo;->callingCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 61
    iget-object v0, p0, Lorg/telegram/PhoneFormat/CallingCodeInfo;->callingCode:Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_28

    .line 64
    :cond_14
    invoke-virtual {p0, p1}, Lorg/telegram/PhoneFormat/CallingCodeInfo;->matchingTrunkCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_28

    :cond_26
    move-object v2, p1

    move-object v0, v1

    .line 71
    :goto_28
    iget-object v3, p0, Lorg/telegram/PhoneFormat/CallingCodeInfo;->ruleSets:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/PhoneFormat/RuleSet;

    .line 72
    invoke-virtual {v4, v2, v0, v1, v5}, Lorg/telegram/PhoneFormat/RuleSet;->format(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2e

    return-object v4

    .line 78
    :cond_42
    iget-object v3, p0, Lorg/telegram/PhoneFormat/CallingCodeInfo;->ruleSets:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_5c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/PhoneFormat/RuleSet;

    .line 79
    invoke-virtual {v4, v2, v0, v1, v6}, Lorg/telegram/PhoneFormat/RuleSet;->format(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_48

    return-object v4

    :cond_5c
    if-eqz v0, :cond_71

    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_71

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v6

    aput-object v2, p1, v5

    const-string v0, "%s %s"

    .line 86
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_71
    return-object p1
.end method

.method matchingAccessCode(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 38
    iget-object v0, p0, Lorg/telegram/PhoneFormat/CallingCodeInfo;->intlPrefixes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v1

    :cond_19
    const/4 p1, 0x0

    return-object p1
.end method

.method matchingTrunkCode(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 47
    iget-object v0, p0, Lorg/telegram/PhoneFormat/CallingCodeInfo;->trunkPrefixes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v1

    :cond_19
    const/4 p1, 0x0

    return-object p1
.end method
