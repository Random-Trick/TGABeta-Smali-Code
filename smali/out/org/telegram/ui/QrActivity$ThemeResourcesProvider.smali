.class Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;
.super Ljava/lang/Object;
.source "QrActivity.java"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/QrActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ThemeResourcesProvider"
.end annotation


# instance fields
.field private colors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/QrActivity;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/QrActivity;)V
    .registers 2

    .line 690
    iput-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/QrActivity$1;)V
    .registers 3

    .line 690
    invoke-direct {p0, p1}, Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;-><init>(Lorg/telegram/ui/QrActivity;)V

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

    .line 700
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;->colors:Ljava/util/HashMap;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return-object p1
.end method

.method public synthetic getColorOrDefault(Ljava/lang/String;)I
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider$-CC;->$default$getColorOrDefault(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic getCurrentColor(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider$-CC;->$default$getCurrentColor(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

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

.method initColors(Lorg/telegram/ui/ActionBar/EmojiThemes;Z)V
    .registers 4

    .line 695
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v0}, Lorg/telegram/ui/QrActivity;->access$1800(Lorg/telegram/ui/QrActivity;)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->createColors(II)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;->colors:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic setAnimatedColor(Ljava/lang/String;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider$-CC;->$default$setAnimatedColor(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;I)V

    return-void
.end method
