.class Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;
.super Landroid/view/View;
.source "ChatThemeBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatThemeBottomSheet;->setupLightDarkTheme(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$bitmapCanvas:Landroid/graphics/Canvas;

.field final synthetic val$bitmapPaint:Landroid/graphics/Paint;

.field final synthetic val$cx:F

.field final synthetic val$cy:F

.field final synthetic val$isDark:Z

.field final synthetic val$r:F

.field final synthetic val$x:F

.field final synthetic val$xRefPaint:Landroid/graphics/Paint;

.field final synthetic val$y:F


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Landroid/content/Context;ZLandroid/graphics/Canvas;FFFLandroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Paint;FF)V
    .registers 13

    .line 396
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    iput-boolean p3, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;->val$isDark:Z

    iput-object p4, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;->val$bitmapCanvas:Landroid/graphics/Canvas;

    iput p5, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;->val$cx:F

    iput p6, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;->val$cy:F

    iput p7, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;->val$r:F

    iput-object p8, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;->val$xRefPaint:Landroid/graphics/Paint;

    iput-object p9, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;->val$bitmap:Landroid/graphics/Bitmap;

    iput-object p10, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;->val$bitmapPaint:Landroid/graphics/Paint;

    iput p11, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;->val$x:F

    iput p12, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;->val$y:F

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 399
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 400
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;->val$isDark:Z

    if-eqz v0, :cond_2f

    .line 401
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$900(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_27

    .line 402
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;->val$bitmapCanvas:Landroid/graphics/Canvas;

    iget v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;->val$cx:F

    iget v3, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;->val$cy:F

    iget v4, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;->val$r:F

    iget-object v5, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v5}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$900(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)F

    move-result v5

    mul-float v4, v4, v5

    iget-object v5, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;->val$xRefPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 404
    :cond_27
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;->val$bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;->val$bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_45

    .line 406
    :cond_2f
    iget v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;->val$cx:F

    iget v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;->val$cy:F

    iget v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;->val$r:F

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$900(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)F

    move-result v4

    sub-float/2addr v3, v4

    mul-float v2, v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;->val$bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 408
    :goto_45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 409
    iget v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;->val$x:F

    iget v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;->val$y:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 410
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$1000(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 411
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
