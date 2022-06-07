.class Lorg/telegram/ui/ActionBar/Theme$13;
.super Lorg/telegram/ui/Components/BackgroundGradientDrawable$ListenerAdapter;
.source "Theme.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/Theme;->getThemedWallpaper(ZLandroid/view/View;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$ownerView:Landroid/view/View;

.field final synthetic val$thumb:Z


# direct methods
.method constructor <init>(ZLandroid/view/View;)V
    .registers 3

    .line 10335
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/Theme$13;->val$thumb:Z

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/Theme$13;->val$ownerView:Landroid/view/View;

    invoke-direct {p0}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$ListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onSizeReady(II)V
    .registers 7

    .line 10338
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$13;->val$thumb:Z

    if-nez v0, :cond_1d

    .line 10339
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-gt p1, p2, :cond_14

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :goto_15
    if-ne v0, v2, :cond_22

    .line 10342
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$13;->val$ownerView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_22

    .line 10345
    :cond_1d
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$13;->val$ownerView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_22
    :goto_22
    return-void
.end method
