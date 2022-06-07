.class Lorg/telegram/ui/Components/BotWebViewSheet$3;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "BotWebViewSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/BotWebViewSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/BotWebViewSheet;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/BotWebViewSheet;Landroid/content/Context;)V
    .registers 3

    .line 248
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 250
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 268
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 270
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$1500(Lorg/telegram/ui/Components/BotWebViewSheet;)Landroid/graphics/Paint;

    move-result-object v0

    const-string v1, "dialogGrayLine"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$1500(Lorg/telegram/ui/Components/BotWebViewSheet;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$1500(Lorg/telegram/ui/Components/BotWebViewSheet;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {v2}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$1400(Lorg/telegram/ui/Components/BotWebViewSheet;)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 273
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 274
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$1400(Lorg/telegram/ui/Components/BotWebViewSheet;)F

    move-result v0

    sub-float/2addr v3, v0

    .line 275
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$800(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v1, v1

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {v2}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$1400(Lorg/telegram/ui/Components/BotWebViewSheet;)F

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float v9, v0, v1

    .line 276
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {p1, v3, v3, v0, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 277
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v6, v0, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float v8, v0, v1

    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$1500(Lorg/telegram/ui/Components/BotWebViewSheet;)Landroid/graphics/Paint;

    move-result-object v10

    move-object v5, p1

    move v7, v9

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 278
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 280
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$1700(Lorg/telegram/ui/Components/BotWebViewSheet;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$1600(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 281
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$1600(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$1600(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$1600(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 282
    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$1700(Lorg/telegram/ui/Components/BotWebViewSheet;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    float-to-int v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {v4}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$1700(Lorg/telegram/ui/Components/BotWebViewSheet;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    float-to-int v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 283
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$1700(Lorg/telegram/ui/Components/BotWebViewSheet;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 255
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 257
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$1200(Lorg/telegram/ui/Components/BotWebViewSheet;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    const-string v2, "windowBackgroundWhite"

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$1100(Lorg/telegram/ui/Components/BotWebViewSheet;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 258
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 259
    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$1300(Lorg/telegram/ui/Components/BotWebViewSheet;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 261
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {v2}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$1400(Lorg/telegram/ui/Components/BotWebViewSheet;)F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v2

    mul-float v1, v1, v4

    .line 262
    iget-object v2, p0, Lorg/telegram/ui/Components/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {v2}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$800(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v2

    iget-object v4, p0, Lorg/telegram/ui/Components/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {v4}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$1400(Lorg/telegram/ui/Components/BotWebViewSheet;)F

    move-result v4

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v1

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 263
    iget-object v2, p0, Lorg/telegram/ui/Components/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {v2}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$1200(Lorg/telegram/ui/Components/BotWebViewSheet;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 289
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$800(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/telegram/ui/Components/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {v3}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$1400(Lorg/telegram/ui/Components/BotWebViewSheet;)F

    move-result v3

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_32

    .line 290
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->dismiss()V

    const/4 p1, 0x1

    return p1

    .line 293
    :cond_32
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
