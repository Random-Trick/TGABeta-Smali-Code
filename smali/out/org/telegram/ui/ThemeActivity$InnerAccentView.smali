.class Lorg/telegram/ui/ThemeActivity$InnerAccentView;
.super Landroid/view/View;
.source "ThemeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ThemeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InnerAccentView"
.end annotation


# instance fields
.field private checkAnimator:Landroid/animation/ObjectAnimator;

.field private checked:Z

.field private checkedState:F

.field private currentAccent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

.field private currentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

.field private final paint:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1372
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1364
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->paint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public getCheckedState()F
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1405
    iget v0, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->checkedState:F

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 1410
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 1411
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->updateCheckedState(Z)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    const/high16 v0, 0x41a00000    # 20.0f

    .line 1421
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    .line 1423
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    .line 1424
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    .line 1426
    iget-object v4, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->paint:Landroid/graphics/Paint;

    iget-object v5, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->currentAccent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v5, v5, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1427
    iget-object v4, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->paint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1428
    iget-object v4, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->paint:Landroid/graphics/Paint;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1429
    iget-object v4, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->paint:Landroid/graphics/Paint;

    iget v5, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->checkedState:F

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float v5, v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1430
    iget-object v4, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    mul-float v4, v4, v2

    sub-float v2, v0, v4

    iget-object v4, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1432
    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->paint:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1433
    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->paint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x40a00000    # 5.0f

    .line 1434
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->checkedState:F

    mul-float v2, v2, v4

    sub-float/2addr v0, v2

    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1436
    iget v0, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->checkedState:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_c1

    .line 1437
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->paint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1438
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->checkedState:F

    mul-float v2, v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 1439
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v2, 0x40e00000    # 7.0f

    .line 1440
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->checkedState:F

    mul-float v4, v4, v5

    sub-float v4, v1, v4

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1441
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->checkedState:F

    mul-float v2, v2, v4

    add-float/2addr v2, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1444
    :cond_c1
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->currentAccent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    if-eqz v0, :cond_e5

    iget v2, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->checkedState:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_e5

    .line 1445
    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 1446
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->checkedState:F

    sub-float/2addr v4, v2

    mul-float v0, v0, v4

    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_e5
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    .line 1452
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "ColorPickerMainColor"

    const v1, 0x7f0e04d3

    .line 1453
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1454
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1455
    iget-boolean v0, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->checked:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    const/4 v0, 0x1

    .line 1456
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1457
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    const/high16 p1, 0x42780000    # 62.0f

    .line 1416
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setCheckedState(F)V
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1399
    iput p1, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->checkedState:F

    .line 1400
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method setThemeAndColor(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)V
    .registers 3

    .line 1376
    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->currentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 1377
    iput-object p2, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->currentAccent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    const/4 p1, 0x0

    .line 1378
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->updateCheckedState(Z)V

    return-void
.end method

.method updateCheckedState(Z)V
    .registers 6

    .line 1382
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->currentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->currentAccent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v1, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    iput-boolean v0, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->checked:Z

    .line 1384
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->checkAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_18

    .line 1385
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_18
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_3a

    new-array p1, v2, [F

    .line 1389
    iget-boolean v2, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->checked:Z

    if-eqz v2, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    aput v0, p1, v3

    const-string v0, "checkedState"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->checkAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    .line 1390
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1391
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->checkAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_43

    .line 1393
    :cond_3a
    iget-boolean p1, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->checked:Z

    if-eqz p1, :cond_3f

    goto :goto_40

    :cond_3f
    const/4 v0, 0x0

    :goto_40
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->setCheckedState(F)V

    :goto_43
    return-void
.end method
