.class Lorg/telegram/ui/ActionBar/ActionBarLayout$StartColorsProvider;
.super Ljava/lang/Object;
.source "ActionBarLayout.java"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/ActionBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StartColorsProvider"
.end annotation


# instance fields
.field colors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field keysToSave:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V
    .registers 4

    .line 2292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2294
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$StartColorsProvider;->colors:Ljava/util/HashMap;

    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "chat_outBubble"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "chat_outBubbleGradient"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "chat_outBubbleGradient2"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-string v1, "chat_outBubbleGradient3"

    aput-object v1, p1, v0

    const/4 v0, 0x4

    const-string v1, "chat_outBubbleGradientAnimated"

    aput-object v1, p1, v0

    const/4 v0, 0x5

    const-string v1, "chat_outBubbleShadow"

    aput-object v1, p1, v0

    .line 2296
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$StartColorsProvider;->keysToSave:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;Lorg/telegram/ui/ActionBar/ActionBarLayout$1;)V
    .registers 3

    .line 2292
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout$StartColorsProvider;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V

    return-void
.end method


# virtual methods
.method public synthetic applyServiceShaderMatrix(IIFF)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider$-CC;->$default$applyServiceShaderMatrix(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IIFF)V

    return-void
.end method

.method public getColor(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    .line 2307
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$StartColorsProvider;->colors:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public synthetic getColorOrDefault(Ljava/lang/String;)I
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider$-CC;->$default$getColorOrDefault(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getCurrentColor(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    .line 2312
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$StartColorsProvider;->colors:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public synthetic getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider$-CC;->$default$getDrawable(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getPaint(Ljava/lang/String;)Landroid/graphics/Paint;
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider$-CC;->$default$getPaint(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object p1

    return-object p1
.end method

.method public synthetic hasGradientService()Z
    .registers 2

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider$-CC;->$default$hasGradientService(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z

    move-result v0

    return v0
.end method

.method public saveColors(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 8

    .line 2316
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$StartColorsProvider;->colors:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2317
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$StartColorsProvider;->keysToSave:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_19

    aget-object v3, v0, v2

    .line 2318
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$StartColorsProvider;->colors:Ljava/util/HashMap;

    invoke-interface {p1, v3}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getCurrentColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_19
    return-void
.end method

.method public synthetic setAnimatedColor(Ljava/lang/String;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider$-CC;->$default$setAnimatedColor(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;I)V

    return-void
.end method
