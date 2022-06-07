.class public Lorg/telegram/ui/Components/BotCommandsMenuView;
.super Landroid/view/View;
.source "BotCommandsMenuView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/BotCommandsMenuView$BotCommandView;,
        Lorg/telegram/ui/Components/BotCommandsMenuView$BotCommandsAdapter;
    }
.end annotation


# instance fields
.field final backDrawable:Lorg/telegram/ui/ActionBar/MenuDrawable;

.field backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field drawBackgroundDrawable:Z

.field expandProgress:F

.field expanded:Z

.field isOpened:Z

.field isWebView:Z

.field isWebViewOpened:Z

.field lastSize:I

.field private menuText:Ljava/lang/String;

.field menuTextLayout:Landroid/text/StaticLayout;

.field final paint:Landroid/graphics/Paint;

.field final rectTmp:Landroid/graphics/RectF;

.field final textPaint:Landroid/text/TextPaint;

.field webViewAnimation:Lorg/telegram/ui/Components/RLottieDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .line 72
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->rectTmp:Landroid/graphics/RectF;

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->paint:Landroid/graphics/Paint;

    .line 37
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->textPaint:Landroid/text/TextPaint;

    .line 38
    new-instance v1, Lorg/telegram/ui/Components/BotCommandsMenuView$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/BotCommandsMenuView$1;-><init>(Lorg/telegram/ui/Components/BotCommandsMenuView;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->backDrawable:Lorg/telegram/ui/ActionBar/MenuDrawable;

    .line 45
    new-instance v8, Lorg/telegram/ui/Components/BotCommandsMenuView$2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0d000a

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const v4, 0x7f0d000a

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/BotCommandsMenuView$2;-><init>(Lorg/telegram/ui/Components/BotCommandsMenuView;ILjava/lang/String;II)V

    iput-object v8, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->webViewAnimation:Lorg/telegram/ui/Components/RLottieDrawable;

    const v2, 0x7f0e032c

    .line 61
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->menuText:Ljava/lang/String;

    .line 69
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->drawBackgroundDrawable:Z

    .line 73
    invoke-direct {p0}, Lorg/telegram/ui/Components/BotCommandsMenuView;->updateColors()V

    .line 74
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/MenuDrawable;->setMiniIcon(Z)V

    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/MenuDrawable;->setRotateToBack(Z)V

    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/ActionBar/MenuDrawable;->setRotation(FZ)V

    .line 77
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const-string v2, "fonts/rmedium.ttf"

    .line 78
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 79
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/MenuDrawable;->setRoundCap()V

    const/high16 p1, 0x41800000    # 16.0f

    .line 80
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const-string v1, "featuredStickers_addButtonPressed"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 81
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const-string p1, "AccDescrBotMenu"

    const v0, 0x7f0e0017

    .line 82
    invoke-static {p1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateColors()V
    .registers 3

    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->paint:Landroid/graphics/Paint;

    const-string v1, "chat_messagePanelVoiceBackground"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const-string v0, "chat_messagePanelVoicePressed"

    .line 112
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    .line 113
    iget-object v1, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->backDrawable:Lorg/telegram/ui/ActionBar/MenuDrawable;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/MenuDrawable;->setBackColor(I)V

    .line 114
    iget-object v1, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->backDrawable:Lorg/telegram/ui/ActionBar/MenuDrawable;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/MenuDrawable;->setIconColor(I)V

    .line 115
    iget-object v1, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 141
    iget-object v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->menuTextLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_12a

    .line 143
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->expanded:Z

    const/4 v1, 0x1

    const v2, 0x3dda740e

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_24

    iget v5, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->expandProgress:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v7, v5, v6

    if-eqz v7, :cond_24

    add-float/2addr v5, v2

    .line 144
    iput v5, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->expandProgress:F

    cmpl-float v0, v5, v6

    if-lez v0, :cond_20

    .line 146
    iput v6, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->expandProgress:F

    goto :goto_3b

    .line 148
    :cond_20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3b

    :cond_24
    if-nez v0, :cond_3a

    .line 151
    iget v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->expandProgress:F

    cmpl-float v5, v0, v4

    if-eqz v5, :cond_3a

    sub-float/2addr v0, v2

    .line 152
    iput v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->expandProgress:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_36

    .line 154
    iput v4, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->expandProgress:F

    goto :goto_3b

    .line 156
    :cond_36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3b

    :cond_3a
    const/4 v1, 0x0

    .line 161
    :goto_3b
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v2, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->expandProgress:F

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v0

    if-eqz v1, :cond_53

    cmpl-float v2, v0, v4

    if-lez v2, :cond_53

    .line 163
    iget-object v2, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->textPaint:Landroid/text/TextPaint;

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float v5, v5, v0

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 166
    :cond_53
    iget-boolean v2, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->drawBackgroundDrawable:Z

    const/high16 v5, 0x40800000    # 4.0f

    if-eqz v2, :cond_a4

    .line 167
    iget-object v2, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->rectTmp:Landroid/graphics/RectF;

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->menuTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getWidth()I

    move-result v7

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    mul-float v7, v7, v0

    add-float/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2, v4, v4, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 168
    iget-object v2, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->rectTmp:Landroid/graphics/RectF;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v8, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v7, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 169
    iget-object v2, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->rectTmp:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    float-to-int v7, v7

    iget v8, v6, Landroid/graphics/RectF;->top:F

    float-to-int v8, v8

    iget v9, v6, Landroid/graphics/RectF;->right:F

    float-to-int v9, v9

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v6

    invoke-virtual {v2, v7, v8, v9, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170
    iget-object v2, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 173
    :cond_a4
    iget-boolean v2, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->isWebView:Z

    if-eqz v2, :cond_d5

    .line 174
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, 0x41180000    # 9.5f

    .line 175
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 176
    iget-object v2, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->webViewAnimation:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 177
    iget v6, v2, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    iget v7, v2, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    invoke-virtual {v2, v3, v3, v6, v7}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 178
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 179
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 181
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_ef

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_ef

    .line 185
    :cond_d5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, 0x41000000    # 8.0f

    .line 186
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 187
    iget-object v2, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->backDrawable:Lorg/telegram/ui/ActionBar/MenuDrawable;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/MenuDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 188
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_ef
    :goto_ef
    cmpl-float v2, v0, v4

    if-lez v2, :cond_117

    .line 192
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, 0x42080000    # 34.0f

    .line 193
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->menuTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 194
    iget-object v2, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->menuTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 195
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_117
    if-eqz v1, :cond_12a

    .line 199
    iget-object v1, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->menuTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/BotCommandsMenuView;->onTranslationChanged(F)V

    .line 202
    :cond_12a
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawableStateChanged()V
    .registers 3

    .line 359
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 360
    iget-object v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void
.end method

.method public isOpened()Z
    .registers 2

    .line 232
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->isOpened:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 2

    .line 365
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 366
    iget-object v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 92
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->webViewAnimation:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/RLottieDrawable;->addParentView(Landroid/view/View;)V

    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->webViewAnimation:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentParentView(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 100
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->webViewAnimation:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/RLottieDrawable;->removeParentView(Landroid/view/View;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 13

    .line 122
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    add-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x10

    .line 123
    iget p2, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->lastSize:I

    if-ne p2, p1, :cond_13

    iget-object p2, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->menuTextLayout:Landroid/text/StaticLayout;

    if-nez p2, :cond_4c

    .line 124
    :cond_13
    iget-object p2, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->backDrawable:Lorg/telegram/ui/ActionBar/MenuDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 125
    iget-object p2, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->textPaint:Landroid/text/TextPaint;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 126
    iput p1, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->lastSize:I

    .line 127
    iget-object p1, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->textPaint:Landroid/text/TextPaint;

    iget-object p2, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->menuText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int v8, p1

    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->menuText:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->textPaint:Landroid/text/TextPaint;

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v9, 0x1

    move v2, v8

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->menuTextLayout:Landroid/text/StaticLayout;

    .line 130
    :cond_4c
    iget-object p1, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->menuTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->expandProgress:F

    mul-float p1, p1, v0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BotCommandsMenuView;->onTranslationChanged(F)V

    const/high16 p1, 0x42200000    # 40.0f

    .line 131
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 132
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->expanded:Z

    if-eqz v0, :cond_77

    .line 133
    iget-object v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->menuTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr v0, p2

    add-int/2addr p1, v0

    :cond_77
    const/high16 p2, 0x40000000    # 2.0f

    .line 136
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onTranslationChanged(F)V
    .registers 2

    return-void
.end method

.method public setDrawBackgroundDrawable(Z)V
    .registers 2

    .line 86
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->drawBackgroundDrawable:Z

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setExpanded(ZZ)V
    .registers 4

    .line 221
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->expanded:Z

    if-eq v0, p1, :cond_16

    .line 222
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->expanded:Z

    if-nez p2, :cond_10

    if-eqz p1, :cond_d

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    .line 224
    :goto_e
    iput p1, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->expandProgress:F

    .line 226
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_16
    return-void
.end method

.method public setMenuText(Ljava/lang/String;)Z
    .registers 3

    if-nez p1, :cond_9

    const p1, 0x7f0e032c

    .line 211
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 213
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->menuText:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_16

    :cond_14
    const/4 v0, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 214
    :goto_17
    iput-object p1, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->menuText:Ljava/lang/String;

    const/4 p1, 0x0

    .line 215
    iput-object p1, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->menuTextLayout:Landroid/text/StaticLayout;

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return v0
.end method

.method public setOpened(Z)V
    .registers 5

    .line 296
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->isOpened:Z

    if-eq v0, p1, :cond_6

    .line 297
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->isOpened:Z

    .line 299
    :cond_6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->isWebView:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2f

    .line 300
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->isWebViewOpened:Z

    if-eq v0, p1, :cond_3a

    .line 301
    iget-object v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->webViewAnimation:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 302
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->hasParentView()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 303
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/RLottieDrawable;->addParentView(Landroid/view/View;)V

    .line 305
    :cond_1a
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 306
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    if-eqz p1, :cond_26

    .line 307
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result v1

    :cond_26
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 308
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 309
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->isWebViewOpened:Z

    goto :goto_3a

    .line 312
    :cond_2f
    iget-object v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->backDrawable:Lorg/telegram/ui/ActionBar/MenuDrawable;

    if-eqz p1, :cond_36

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_37

    :cond_36
    const/4 p1, 0x0

    :goto_37
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/MenuDrawable;->setRotation(FZ)V

    :cond_3a
    :goto_3a
    return-void
.end method

.method public setWebView(Z)V
    .registers 2

    .line 106
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->isWebView:Z

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 354
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    return p1
.end method
