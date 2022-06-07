.class Lorg/telegram/ui/ActionBar/Theme$10;
.super Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;
.source "Theme.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/Theme;->createThemePreviewImage(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$colors:Ljava/util/HashMap;


# direct methods
.method constructor <init>(IZZLjava/util/HashMap;)V
    .registers 5

    .line 8104
    iput-object p4, p0, Lorg/telegram/ui/ActionBar/Theme$10;->val$colors:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;-><init>(IZZ)V

    return-void
.end method


# virtual methods
.method protected getColor(Ljava/lang/String;)I
    .registers 3

    .line 8107
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$10;->val$colors:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_15

    .line 8109
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->access$800()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    .line 8111
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected getCurrentColor(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    .line 8116
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$10;->val$colors:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method
