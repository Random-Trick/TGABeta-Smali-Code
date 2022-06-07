.class public Lorg/telegram/ui/Cells/BotHelpCell;
.super Landroid/view/View;
.source "BotHelpCell.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/BotHelpCell$BotHelpCellDelegate;
    }
.end annotation


# instance fields
.field private animating:Z

.field private delegate:Lorg/telegram/ui/Cells/BotHelpCell$BotHelpCellDelegate;

.field private height:I

.field private oldText:Ljava/lang/String;

.field private pressedLink:Landroid/text/style/ClickableSpan;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private textLayout:Landroid/text/StaticLayout;

.field private textX:I

.field private textY:I

.field private urlPath:Lorg/telegram/ui/Components/LinkPath;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 3

    .line 60
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance p1, Lorg/telegram/ui/Components/LinkPath;

    invoke-direct {p1}, Lorg/telegram/ui/Components/LinkPath;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/BotHelpCell;->urlPath:Lorg/telegram/ui/Components/LinkPath;

    .line 61
    iput-object p2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 259
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 260
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method

.method private getThemedDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 264
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_d

    goto :goto_11

    .line 265
    :cond_d
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getThemeDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_11
    return-object v0
.end method

.method private resetPressedLink()V
    .registers 2

    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->pressedLink:Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->pressedLink:Landroid/text/style/ClickableSpan;

    .line 72
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public animating()Z
    .registers 2

    .line 251
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->animating:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .line 240
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Cells/BotHelpCell;->width:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    const/high16 v1, 0x40000000    # 2.0f

    .line 206
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 207
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getShadowDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 209
    iget v3, p0, Lorg/telegram/ui/Cells/BotHelpCell;->width:I

    add-int/2addr v3, v0

    iget v4, p0, Lorg/telegram/ui/Cells/BotHelpCell;->height:I

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 210
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 212
    :cond_23
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 213
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/View;

    if-eqz v4, :cond_3f

    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 216
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 217
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :cond_3f
    move v7, v2

    move v6, v3

    const-string v2, "drawableMsgInMedia"

    .line 219
    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/BotHelpCell;->getThemedDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v3

    float-to-int v5, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->setTop(IIIZZ)V

    .line 221
    iget v3, p0, Lorg/telegram/ui/Cells/BotHelpCell;->width:I

    add-int/2addr v3, v0

    iget v4, p0, Lorg/telegram/ui/Cells/BotHelpCell;->height:I

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->setBounds(IIII)V

    .line 222
    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 223
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    const-string v3, "chat_messageTextIn"

    invoke-direct {p0, v3}, Lorg/telegram/ui/Cells/BotHelpCell;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 224
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    const-string v3, "chat_messageLinkIn"

    invoke-direct {p0, v3}, Lorg/telegram/ui/Cells/BotHelpCell;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Landroid/text/TextPaint;->linkColor:I

    .line 225
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, 0x41300000    # 11.0f

    .line 226
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v0

    iput v3, p0, Lorg/telegram/ui/Cells/BotHelpCell;->textX:I

    int-to-float v0, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->textY:I

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 227
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->pressedLink:Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_98

    .line 228
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->urlPath:Lorg/telegram/ui/Components/LinkPath;

    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_urlPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 230
    :cond_98
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->textLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_9f

    .line 231
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 233
    :cond_9f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 246
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 247
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 200
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget p2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->height:I

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 132
    iget-object v2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->textLayout:Landroid/text/StaticLayout;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_fc

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->pressedLink:Landroid/text/style/ClickableSpan;

    if-eqz v2, :cond_1f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v4, :cond_1f

    goto :goto_2b

    .line 191
    :cond_1f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_fc

    .line 192
    invoke-direct {p0}, Lorg/telegram/ui/Cells/BotHelpCell;->resetPressedLink()V

    goto/16 :goto_fc

    .line 134
    :cond_2b
    :goto_2b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_af

    .line 135
    invoke-direct {p0}, Lorg/telegram/ui/Cells/BotHelpCell;->resetPressedLink()V

    .line 137
    :try_start_34
    iget v2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->textX:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 138
    iget v2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->textY:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 139
    iget-object v2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    move-result v1

    .line 140
    iget-object v2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->textLayout:Landroid/text/StaticLayout;

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout;->getOffsetForHorizontal(IF)I

    move-result v2

    .line 142
    iget-object v5, p0, Lorg/telegram/ui/Cells/BotHelpCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v5, v1}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v5

    cmpg-float v6, v5, v0

    if-gtz v6, :cond_a1

    .line 143
    iget-object v6, p0, Lorg/telegram/ui/Cells/BotHelpCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v6, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    add-float/2addr v5, v1

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_a1

    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 145
    const-class v1, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v2, v2, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 146
    array-length v2, v1

    if-eqz v2, :cond_9d

    .line 147
    invoke-direct {p0}, Lorg/telegram/ui/Cells/BotHelpCell;->resetPressedLink()V

    .line 148
    aget-object v1, v1, v3

    iput-object v1, p0, Lorg/telegram/ui/Cells/BotHelpCell;->pressedLink:Landroid/text/style/ClickableSpan;
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_7a} :catch_a5

    .line 151
    :try_start_7a
    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 152
    iget-object v2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->urlPath:Lorg/telegram/ui/Components/LinkPath;

    iget-object v5, p0, Lorg/telegram/ui/Cells/BotHelpCell;->textLayout:Landroid/text/StaticLayout;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v1, v6}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IF)V

    .line 153
    iget-object v2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->textLayout:Landroid/text/StaticLayout;

    iget-object v5, p0, Lorg/telegram/ui/Cells/BotHelpCell;->pressedLink:Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    iget-object v5, p0, Lorg/telegram/ui/Cells/BotHelpCell;->urlPath:Lorg/telegram/ui/Components/LinkPath;

    invoke-virtual {v2, v1, v0, v5}, Landroid/text/StaticLayout;->getSelectionPath(IILandroid/graphics/Path;)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_93} :catch_95

    goto/16 :goto_fa

    :catch_95
    move-exception v0

    .line 155
    :try_start_96
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_99} :catch_9a

    goto :goto_fa

    :catch_9a
    move-exception v0

    const/4 v1, 0x1

    goto :goto_a7

    .line 158
    :cond_9d
    :try_start_9d
    invoke-direct {p0}, Lorg/telegram/ui/Cells/BotHelpCell;->resetPressedLink()V

    goto :goto_fc

    .line 161
    :cond_a1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/BotHelpCell;->resetPressedLink()V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a4} :catch_a5

    goto :goto_fc

    :catch_a5
    move-exception v0

    const/4 v1, 0x0

    .line 164
    :goto_a7
    invoke-direct {p0}, Lorg/telegram/ui/Cells/BotHelpCell;->resetPressedLink()V

    .line 165
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_fd

    .line 167
    :cond_af
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->pressedLink:Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_fc

    .line 169
    :try_start_b3
    instance-of v1, v0, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    if-eqz v1, :cond_dd

    .line 170
    check-cast v0, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d5

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d5

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f7

    .line 172
    :cond_d5
    iget-object v1, p0, Lorg/telegram/ui/Cells/BotHelpCell;->delegate:Lorg/telegram/ui/Cells/BotHelpCell$BotHelpCellDelegate;

    if-eqz v1, :cond_f7

    .line 173
    invoke-interface {v1, v0}, Lorg/telegram/ui/Cells/BotHelpCell$BotHelpCellDelegate;->didPressUrl(Ljava/lang/String;)V

    goto :goto_f7

    .line 177
    :cond_dd
    instance-of v1, v0, Landroid/text/style/URLSpan;

    if-eqz v1, :cond_ef

    .line 178
    iget-object v1, p0, Lorg/telegram/ui/Cells/BotHelpCell;->delegate:Lorg/telegram/ui/Cells/BotHelpCell$BotHelpCellDelegate;

    if-eqz v1, :cond_f7

    .line 179
    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/telegram/ui/Cells/BotHelpCell$BotHelpCellDelegate;->didPressUrl(Ljava/lang/String;)V

    goto :goto_f7

    .line 182
    :cond_ef
    invoke-virtual {v0, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_f2} :catch_f3

    goto :goto_f7

    :catch_f3
    move-exception v0

    .line 186
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 188
    :cond_f7
    :goto_f7
    invoke-direct {p0}, Lorg/telegram/ui/Cells/BotHelpCell;->resetPressedLink()V

    :goto_fa
    const/4 v0, 0x1

    goto :goto_fd

    :cond_fc
    :goto_fc
    const/4 v0, 0x0

    :goto_fd
    if-nez v0, :cond_105

    .line 195
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_106

    :cond_105
    const/4 v3, 0x1

    :cond_106
    return v3
.end method

.method public setAnimating(Z)V
    .registers 2

    .line 255
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/BotHelpCell;->animating:Z

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Cells/BotHelpCell$BotHelpCellDelegate;)V
    .registers 2

    .line 65
    iput-object p1, p0, Lorg/telegram/ui/Cells/BotHelpCell;->delegate:Lorg/telegram/ui/Cells/BotHelpCell$BotHelpCellDelegate;

    return-void
.end method

.method public setText(ZLjava/lang/String;)V
    .registers 13

    if-eqz p2, :cond_f3

    .line 76
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_f3

    .line 80
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->oldText:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    .line 83
    :cond_13
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getSafeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->oldText:Ljava/lang/String;

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    const v2, 0x3f333333    # 0.7f

    if-eqz v1, :cond_2b

    .line 87
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getMinTabletSide()I

    move-result v1

    goto :goto_35

    .line 89
    :cond_2b
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_35
    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    const-string v2, "\n"

    .line 91
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 92
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v4, 0x7f0e02cb

    const-string v5, "BotInfoTitle"

    .line 93
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_57

    .line 95
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v5, "\n\n"

    .line 96
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_57
    const/4 v5, 0x0

    .line 98
    :goto_58
    array-length v6, p2

    if-ge v5, v6, :cond_6f

    .line 99
    aget-object v6, p2, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    array-length v6, p2

    add-int/lit8 v6, v6, -0x1

    if-eq v5, v6, :cond_6c

    .line 101
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6c
    add-int/lit8 v5, v5, 0x1

    goto :goto_58

    .line 104
    :cond_6f
    invoke-static {v0, v3}, Lorg/telegram/messenger/MessageObject;->addLinks(ZLjava/lang/CharSequence;)V

    if-eqz p1, :cond_88

    .line 106
    new-instance p1, Lorg/telegram/ui/Components/TypefaceSpan;

    const-string p2, "fonts/rmedium.ttf"

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v2, 0x21

    invoke-virtual {v3, p1, v0, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 108
    :cond_88
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {v3, p1, p2, v0}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    const/high16 p1, 0x41b00000    # 22.0f

    .line 110
    :try_start_99
    new-instance p2, Landroid/text/StaticLayout;

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p2

    move v5, v1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->textLayout:Landroid/text/StaticLayout;

    .line 111
    iput v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->width:I

    .line 112
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getHeight()I

    move-result p2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr p2, v2

    iput p2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->height:I

    .line 113
    iget-object p2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p2

    :goto_bd
    if-ge v0, p2, :cond_de

    .line 115
    iget v2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->width:I

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Cells/BotHelpCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3, v0}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Cells/BotHelpCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4, v0}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v4

    add-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->width:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_bd

    .line 117
    :cond_de
    iget p2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->width:I

    if-le p2, v1, :cond_e9

    .line 118
    iput v1, p0, Lorg/telegram/ui/Cells/BotHelpCell;->width:I
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_e4} :catch_e5

    goto :goto_e9

    :catch_e5
    move-exception p2

    .line 121
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 123
    :cond_e9
    :goto_e9
    iget p2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->width:I

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->width:I

    return-void

    :cond_f3
    :goto_f3
    const/16 p1, 0x8

    .line 77
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
