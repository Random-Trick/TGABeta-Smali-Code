.class Lorg/telegram/messenger/SvgHelper$Properties;
.super Ljava/lang/Object;
.source "SvgHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/SvgHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Properties"
.end annotation


# instance fields
.field atts:Lorg/xml/sax/Attributes;

.field styles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SvgHelper$StyleSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xml/sax/Attributes;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/SvgHelper$StyleSet;",
            ">;)V"
        }
    .end annotation

    .line 865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 866
    iput-object p1, p0, Lorg/telegram/messenger/SvgHelper$Properties;->atts:Lorg/xml/sax/Attributes;

    const-string v0, "style"

    .line 867
    invoke-static {v0, p1}, Lorg/telegram/messenger/SvgHelper;->access$200(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 869
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SvgHelper$Properties;->styles:Ljava/util/ArrayList;

    .line 870
    new-instance p2, Lorg/telegram/messenger/SvgHelper$StyleSet;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lorg/telegram/messenger/SvgHelper$StyleSet;-><init>(Ljava/lang/String;Lorg/telegram/messenger/SvgHelper$1;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    :cond_1e
    const-string v0, "class"

    .line 872
    invoke-static {v0, p1}, Lorg/telegram/messenger/SvgHelper;->access$200(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4d

    .line 874
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/SvgHelper$Properties;->styles:Ljava/util/ArrayList;

    const-string v0, " "

    .line 875
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 876
    :goto_34
    array-length v1, p1

    if-ge v0, v1, :cond_4d

    .line 877
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/SvgHelper$StyleSet;

    if-eqz v1, :cond_4a

    .line 879
    iget-object v2, p0, Lorg/telegram/messenger/SvgHelper$Properties;->styles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_4d
    :goto_4d
    return-void
.end method

.method synthetic constructor <init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;Lorg/telegram/messenger/SvgHelper$1;)V
    .registers 4

    .line 861
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SvgHelper$Properties;-><init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public getAttr(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 888
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$Properties;->styles:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v0, 0x0

    .line 889
    iget-object v2, p0, Lorg/telegram/messenger/SvgHelper$Properties;->styles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_12
    if-ge v0, v2, :cond_26

    .line 890
    iget-object v1, p0, Lorg/telegram/messenger/SvgHelper$Properties;->styles:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/SvgHelper$StyleSet;

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/SvgHelper$StyleSet;->getStyle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    goto :goto_26

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_26
    :goto_26
    if-nez v1, :cond_2e

    .line 897
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$Properties;->atts:Lorg/xml/sax/Attributes;

    invoke-static {p1, v0}, Lorg/telegram/messenger/SvgHelper;->access$200(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v1

    :cond_2e
    return-object v1
.end method

.method public getFloat(Ljava/lang/String;)Ljava/lang/Float;
    .registers 3

    .line 929
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/SvgHelper$Properties;->getAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return-object v0

    .line 934
    :cond_8
    :try_start_8
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_10} :catch_11

    return-object p1

    :catch_11
    return-object v0
.end method

.method public getFloat(Ljava/lang/String;F)Ljava/lang/Float;
    .registers 3

    .line 920
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/SvgHelper$Properties;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_a

    .line 922
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :cond_a
    return-object p1
.end method

.method public getHex(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 4

    .line 907
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/SvgHelper$Properties;->getAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    const/4 v0, 0x1

    .line 912
    :try_start_9
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_17} :catch_18

    return-object p1

    .line 914
    :catch_18
    invoke-static {p1}, Lorg/telegram/messenger/SvgHelper;->access$400(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 903
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/SvgHelper$Properties;->getAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
