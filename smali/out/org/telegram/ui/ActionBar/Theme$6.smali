.class Lorg/telegram/ui/ActionBar/Theme$6;
.super Landroid/graphics/drawable/Drawable;
.source "Theme.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/Theme;->createServiceDrawable(ILandroid/view/View;Landroid/view/View;Landroid/graphics/Paint;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private rect:Landroid/graphics/RectF;

.field final synthetic val$backgroundPaint:Landroid/graphics/Paint;

.field final synthetic val$containerView:Landroid/view/View;

.field final synthetic val$rad:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;ILandroid/graphics/Paint;)V
    .registers 5

    .line 5849
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$6;->val$view:Landroid/view/View;

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/Theme$6;->val$containerView:Landroid/view/View;

    iput p3, p0, Lorg/telegram/ui/ActionBar/Theme$6;->val$rad:I

    iput-object p4, p0, Lorg/telegram/ui/ActionBar/Theme$6;->val$backgroundPaint:Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5851
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$6;->rect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 5855
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 5856
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/Theme$6;->rect:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5857
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$6;->val$view:Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/Theme$6;->val$containerView:Landroid/view/View;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrixForView(Landroid/view/View;Landroid/view/View;)V

    .line 5858
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$6;->rect:Landroid/graphics/RectF;

    iget v1, p0, Lorg/telegram/ui/ActionBar/Theme$6;->val$rad:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/Theme$6;->val$backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5859
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasGradientService()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 5860
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$6;->rect:Landroid/graphics/RectF;

    iget v1, p0, Lorg/telegram/ui/ActionBar/Theme$6;->val$rad:I

    int-to-float v2, v1

    int-to-float v1, v1

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_38
    return-void
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .registers 2

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method
