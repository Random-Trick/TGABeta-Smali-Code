.class Lorg/telegram/ui/ActionBar/Theme$3;
.super Landroid/graphics/drawable/StateListDrawable;
.source "Theme.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 5575
    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public selectDrawable(I)Z
    .registers 5

    .line 5578
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_34

    .line 5579
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->access$2800(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 5581
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1b

    .line 5582
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    goto :goto_2a

    .line 5583
    :cond_1b
    instance-of v2, v0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v2, :cond_2a

    .line 5584
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/NinePatchDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 5586
    :cond_2a
    :goto_2a
    invoke-super {p0, p1}, Landroid/graphics/drawable/StateListDrawable;->selectDrawable(I)Z

    move-result p1

    if-eqz v1, :cond_33

    .line 5588
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_33
    return p1

    .line 5592
    :cond_34
    invoke-super {p0, p1}, Landroid/graphics/drawable/StateListDrawable;->selectDrawable(I)Z

    move-result p1

    return p1
.end method
