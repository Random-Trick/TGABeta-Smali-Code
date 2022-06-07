.class Lorg/telegram/ui/ActionBar/AlertDialog$6;
.super Landroid/widget/TextView;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/AlertDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;)V
    .registers 3

    .line 818
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .registers 2

    .line 821
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_8

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_8
    const/high16 p1, 0x3f000000    # 0.5f

    .line 822
    :goto_a
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public setTextColor(I)V
    .registers 2

    .line 827
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 828
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getRoundRectSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
