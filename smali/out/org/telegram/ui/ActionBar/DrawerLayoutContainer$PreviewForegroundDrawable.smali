.class Lorg/telegram/ui/ActionBar/DrawerLayoutContainer$PreviewForegroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "DrawerLayoutContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PreviewForegroundDrawable"
.end annotation


# instance fields
.field private final bottomDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private final topDrawable:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 765
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 766
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer$PreviewForegroundDrawable;->topDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 767
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const-string v2, "actionBarDefault"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 768
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 769
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer$PreviewForegroundDrawable;->bottomDrawable:Landroid/graphics/drawable/GradientDrawable;

    const-string v2, "divider"

    .line 770
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 771
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 776
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 778
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 779
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 780
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer$PreviewForegroundDrawable;->topDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 781
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 783
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 784
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 785
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer$PreviewForegroundDrawable;->bottomDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 786
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 791
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 792
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer$PreviewForegroundDrawable;->topDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 793
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer$PreviewForegroundDrawable;->bottomDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 798
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer$PreviewForegroundDrawable;->topDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 799
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer$PreviewForegroundDrawable;->bottomDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method
