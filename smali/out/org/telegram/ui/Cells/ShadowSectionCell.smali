.class public Lorg/telegram/ui/Cells/ShadowSectionCell;
.super Landroid/view/View;
.source "ShadowSectionCell.java"


# instance fields
.field private size:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/16 v0, 0xc

    .line 26
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    .line 30
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f07012c

    const-string v1, "windowBackgroundGrayShadow"

    .line 31
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iput p2, p0, Lorg/telegram/ui/Cells/ShadowSectionCell;->size:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .registers 6

    .line 36
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f07012c

    const-string v1, "windowBackgroundGrayShadow"

    .line 37
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 38
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39
    new-instance p3, Lorg/telegram/ui/Components/CombinedDrawable;

    const/4 v1, 0x0

    invoke-direct {p3, v0, p1, v1, v1}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    const/4 p1, 0x1

    .line 40
    invoke-virtual {p3, p1}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 41
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iput p2, p0, Lorg/telegram/ui/Cells/ShadowSectionCell;->size:I

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 4

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Cells/ShadowSectionCell;->size:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
