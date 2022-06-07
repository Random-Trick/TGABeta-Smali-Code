.class public Lorg/telegram/ui/Components/SlideChooseView;
.super Landroid/view/View;
.source "SlideChooseView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/SlideChooseView$Callback;
    }
.end annotation


# instance fields
.field private final accessibilityDelegate:Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

.field private callback:Lorg/telegram/ui/Components/SlideChooseView$Callback;

.field private circleSize:I

.field private dashedFrom:I

.field private gapSize:I

.field private lastDash:I

.field private linePaint:Landroid/graphics/Paint;

.field private lineSize:I

.field private moving:Z

.field private optionsSizes:[I

.field private optionsStr:[Ljava/lang/String;

.field private paint:Landroid/graphics/Paint;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private selectedIndex:I

.field private sideSide:I

.field private startMoving:Z

.field private startMovingPreset:I

.field private startX:F

.field private textPaint:Landroid/text/TextPaint;

.field private xTouchDown:F

.field private yTouchDown:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/SlideChooseView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 3

    .line 53
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->dashedFrom:I

    .line 54
    iput-object p2, p0, Lorg/telegram/ui/Components/SlideChooseView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 56
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->paint:Landroid/graphics/Paint;

    .line 57
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->textPaint:Landroid/text/TextPaint;

    .line 58
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->linePaint:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    .line 59
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->linePaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->textPaint:Landroid/text/TextPaint;

    const/high16 p2, 0x41500000    # 13.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 63
    new-instance p1, Lorg/telegram/ui/Components/SlideChooseView$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/SlideChooseView$1;-><init>(Lorg/telegram/ui/Components/SlideChooseView;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->accessibilityDelegate:Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/SlideChooseView;)I
    .registers 1

    .line 16
    iget p0, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/SlideChooseView;I)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SlideChooseView;->setOption(I)V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/SlideChooseView;)[Ljava/lang/String;
    .registers 1

    .line 16
    iget-object p0, p0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    return-object p0
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 249
    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 250
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method

.method private setOption(I)V
    .registers 3

    .line 170
    iput p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    .line 171
    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->callback:Lorg/telegram/ui/Components/SlideChooseView$Callback;

    if-eqz v0, :cond_9

    .line 172
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/SlideChooseView$Callback;->onOptionSelected(I)V

    .line 174
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public getSelectedIndex()I
    .registers 2

    .line 245
    iget v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 188
    iget-object v1, v0, Lorg/telegram/ui/Components/SlideChooseView;->textPaint:Landroid/text/TextPaint;

    const-string v2, "windowBackgroundWhiteGrayText"

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/SlideChooseView;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 189
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v8, 0x2

    div-int/2addr v1, v8

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int v9, v1, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 191
    :goto_1f
    iget-object v1, v0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    array-length v1, v1

    if-ge v11, v1, :cond_155

    .line 192
    iget v1, v0, Lorg/telegram/ui/Components/SlideChooseView;->sideSide:I

    iget v2, v0, Lorg/telegram/ui/Components/SlideChooseView;->lineSize:I

    iget v3, v0, Lorg/telegram/ui/Components/SlideChooseView;->gapSize:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, v0, Lorg/telegram/ui/Components/SlideChooseView;->circleSize:I

    add-int/2addr v2, v3

    mul-int v2, v2, v11

    add-int/2addr v1, v2

    div-int/2addr v3, v8

    add-int v12, v1, v3

    .line 193
    iget v1, v0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    if-gt v11, v1, :cond_3d

    const-string v1, "switchTrackChecked"

    goto :goto_3f

    :cond_3d
    const-string v1, "switchTrack"

    :goto_3f
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/SlideChooseView;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    .line 194
    iget-object v2, v0, Lorg/telegram/ui/Components/SlideChooseView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    iget-object v2, v0, Lorg/telegram/ui/Components/SlideChooseView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v12

    int-to-float v5, v9

    .line 196
    iget v2, v0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    const/high16 v3, 0x40c00000    # 6.0f

    if-ne v11, v2, :cond_5a

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    goto :goto_5d

    :cond_5a
    iget v2, v0, Lorg/telegram/ui/Components/SlideChooseView;->circleSize:I

    div-int/2addr v2, v8

    :goto_5d
    int-to-float v2, v2

    iget-object v4, v0, Lorg/telegram/ui/Components/SlideChooseView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v5, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v11, :cond_10a

    .line 198
    iget v1, v0, Lorg/telegram/ui/Components/SlideChooseView;->circleSize:I

    div-int/2addr v1, v8

    sub-int v1, v12, v1

    iget v2, v0, Lorg/telegram/ui/Components/SlideChooseView;->gapSize:I

    sub-int/2addr v1, v2

    iget v2, v0, Lorg/telegram/ui/Components/SlideChooseView;->lineSize:I

    sub-int/2addr v1, v2

    .line 200
    iget v4, v0, Lorg/telegram/ui/Components/SlideChooseView;->dashedFrom:I

    const/4 v6, -0x1

    const/high16 v15, 0x40400000    # 3.0f

    if-eq v4, v6, :cond_d4

    add-int/lit8 v6, v11, -0x1

    if-lt v6, v4, :cond_d4

    .line 201
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v1, v4

    .line 202
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v2, v4

    const/high16 v4, 0x41500000    # 13.0f

    .line 203
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    div-int v4, v2, v4

    .line 204
    iget v6, v0, Lorg/telegram/ui/Components/SlideChooseView;->lastDash:I

    if-eq v6, v4, :cond_b9

    const/high16 v6, 0x41000000    # 8.0f

    .line 205
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    mul-int v6, v6, v4

    sub-int v6, v2, v6

    int-to-float v6, v6

    add-int/lit8 v15, v4, -0x1

    int-to-float v15, v15

    div-float/2addr v6, v15

    .line 206
    iget-object v15, v0, Lorg/telegram/ui/Components/SlideChooseView;->linePaint:Landroid/graphics/Paint;

    new-instance v14, Landroid/graphics/DashPathEffect;

    new-array v13, v8, [F

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v13, v10

    const/4 v3, 0x1

    aput v6, v13, v3

    const/4 v3, 0x0

    invoke-direct {v14, v13, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 207
    iput v4, v0, Lorg/telegram/ui/Components/SlideChooseView;->lastDash:I

    :cond_b9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 209
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    add-int/2addr v1, v2

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v6, v1

    iget-object v13, v0, Lorg/telegram/ui/Components/SlideChooseView;->linePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    move v3, v5

    move v4, v6

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_10a

    .line 211
    :cond_d4
    iget v3, v0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    if-eq v11, v3, :cond_dc

    add-int/lit8 v3, v3, 0x1

    if-ne v11, v3, :cond_e1

    .line 212
    :cond_dc
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    .line 214
    :cond_e1
    iget v3, v0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    if-ne v11, v3, :cond_ec

    .line 215
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v1, v3

    :cond_ec
    int-to-float v3, v1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 217
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int v5, v9, v5

    int-to-float v5, v5

    add-int/2addr v1, v2

    int-to-float v6, v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v1, v9

    int-to-float v13, v1

    iget-object v14, v0, Lorg/telegram/ui/Components/SlideChooseView;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v5

    move v4, v6

    move v5, v13

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 220
    :cond_10a
    :goto_10a
    iget-object v1, v0, Lorg/telegram/ui/Components/SlideChooseView;->optionsSizes:[I

    aget v1, v1, v11

    .line 221
    iget-object v2, v0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    aget-object v3, v2, v11

    const/high16 v4, 0x41b00000    # 22.0f

    const/high16 v5, 0x41e00000    # 28.0f

    if-nez v11, :cond_128

    .line 224
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, v0, Lorg/telegram/ui/Components/SlideChooseView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v7, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_151

    .line 225
    :cond_128
    array-length v2, v2

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    if-ne v11, v2, :cond_143

    .line 226
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, v0, Lorg/telegram/ui/Components/SlideChooseView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v7, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_151

    .line 228
    :cond_143
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v12, v1

    int-to-float v1, v12

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, v0, Lorg/telegram/ui/Components/SlideChooseView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v7, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_151
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1f

    :cond_155
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 235
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 236
    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->accessibilityDelegate:Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    const/high16 p2, 0x42940000    # 74.0f

    .line 179
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/high16 p1, 0x40c00000    # 6.0f

    .line 180
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->circleSize:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 181
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->gapSize:I

    const/high16 p1, 0x41b00000    # 22.0f

    .line 182
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->sideSide:I

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lorg/telegram/ui/Components/SlideChooseView;->circleSize:I

    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    array-length v1, v0

    mul-int p2, p2, v1

    sub-int/2addr p1, p2

    iget p2, p0, Lorg/telegram/ui/Components/SlideChooseView;->gapSize:I

    mul-int/lit8 p2, p2, 0x2

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    mul-int p2, p2, v1

    sub-int/2addr p1, p2

    iget p2, p0, Lorg/telegram/ui/Components/SlideChooseView;->sideSide:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    array-length p2, v0

    add-int/lit8 p2, p2, -0x1

    div-int/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->lineSize:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-nez v2, :cond_53

    .line 109
    iput v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->xTouchDown:F

    .line 110
    iput v1, p0, Lorg/telegram/ui/Components/SlideChooseView;->yTouchDown:F

    const/4 p1, 0x0

    .line 111
    :goto_18
    iget-object v1, p0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    array-length v1, v1

    if-ge p1, v1, :cond_129

    .line 112
    iget v1, p0, Lorg/telegram/ui/Components/SlideChooseView;->sideSide:I

    iget v2, p0, Lorg/telegram/ui/Components/SlideChooseView;->lineSize:I

    iget v7, p0, Lorg/telegram/ui/Components/SlideChooseView;->gapSize:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v2, v7

    iget v7, p0, Lorg/telegram/ui/Components/SlideChooseView;->circleSize:I

    add-int/2addr v2, v7

    mul-int v2, v2, p1

    add-int/2addr v1, v2

    div-int/2addr v7, v6

    add-int/2addr v1, v7

    .line 113
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int v2, v1, v2

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_50

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_50

    .line 114
    iget v1, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    if-ne p1, v1, :cond_48

    const/4 v4, 0x1

    :cond_48
    iput-boolean v4, p0, Lorg/telegram/ui/Components/SlideChooseView;->startMoving:Z

    .line 115
    iput v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->startX:F

    .line 116
    iput v1, p0, Lorg/telegram/ui/Components/SlideChooseView;->startMovingPreset:I

    goto/16 :goto_129

    :cond_50
    add-int/lit8 p1, p1, 0x1

    goto :goto_18

    .line 120
    :cond_53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v6, :cond_c8

    .line 121
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->moving:Z

    if-nez p1, :cond_76

    .line 122
    iget p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->xTouchDown:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v2, p0, Lorg/telegram/ui/Components/SlideChooseView;->yTouchDown:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_76

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 126
    :cond_76
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->startMoving:Z

    if-eqz p1, :cond_91

    .line 127
    iget p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->startX:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v5}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_129

    .line 128
    iput-boolean v5, p0, Lorg/telegram/ui/Components/SlideChooseView;->moving:Z

    .line 129
    iput-boolean v4, p0, Lorg/telegram/ui/Components/SlideChooseView;->startMoving:Z

    goto/16 :goto_129

    .line 131
    :cond_91
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->moving:Z

    if-eqz p1, :cond_129

    .line 132
    :goto_95
    iget-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    array-length p1, p1

    if-ge v4, p1, :cond_129

    .line 133
    iget p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->sideSide:I

    iget v1, p0, Lorg/telegram/ui/Components/SlideChooseView;->lineSize:I

    iget v2, p0, Lorg/telegram/ui/Components/SlideChooseView;->gapSize:I

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v3, v1

    iget v7, p0, Lorg/telegram/ui/Components/SlideChooseView;->circleSize:I

    add-int/2addr v3, v7

    mul-int v3, v3, v4

    add-int/2addr p1, v3

    div-int/lit8 v3, v7, 0x2

    add-int/2addr p1, v3

    .line 134
    div-int/2addr v1, v6

    div-int/2addr v7, v6

    add-int/2addr v1, v7

    add-int/2addr v1, v2

    sub-int v2, p1, v1

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_c5

    add-int/2addr p1, v1

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_c5

    .line 136
    iget p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    if-eq p1, v4, :cond_129

    .line 137
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/SlideChooseView;->setOption(I)V

    goto :goto_129

    :cond_c5
    add-int/lit8 v4, v4, 0x1

    goto :goto_95

    .line 143
    :cond_c8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v5, :cond_d5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_129

    .line 144
    :cond_d5
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->moving:Z

    if-nez p1, :cond_10e

    const/4 p1, 0x0

    :goto_da
    const/4 v1, 0x5

    if-ge p1, v1, :cond_117

    .line 146
    iget v1, p0, Lorg/telegram/ui/Components/SlideChooseView;->sideSide:I

    iget v2, p0, Lorg/telegram/ui/Components/SlideChooseView;->lineSize:I

    iget v7, p0, Lorg/telegram/ui/Components/SlideChooseView;->gapSize:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v2, v7

    iget v7, p0, Lorg/telegram/ui/Components/SlideChooseView;->circleSize:I

    add-int/2addr v2, v7

    mul-int v2, v2, p1

    add-int/2addr v1, v2

    div-int/2addr v7, v6

    add-int/2addr v1, v7

    .line 147
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int v2, v1, v2

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_10b

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_10b

    .line 148
    iget v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    if-eq v0, p1, :cond_117

    .line 149
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SlideChooseView;->setOption(I)V

    goto :goto_117

    :cond_10b
    add-int/lit8 p1, p1, 0x1

    goto :goto_da

    .line 155
    :cond_10e
    iget p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    iget v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->startMovingPreset:I

    if-eq p1, v0, :cond_117

    .line 156
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SlideChooseView;->setOption(I)V

    .line 159
    :cond_117
    :goto_117
    iget-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->callback:Lorg/telegram/ui/Components/SlideChooseView$Callback;

    if-eqz p1, :cond_11e

    .line 160
    invoke-interface {p1}, Lorg/telegram/ui/Components/SlideChooseView$Callback;->onTouchEnd()V

    .line 162
    :cond_11e
    iput-boolean v4, p0, Lorg/telegram/ui/Components/SlideChooseView;->startMoving:Z

    .line 163
    iput-boolean v4, p0, Lorg/telegram/ui/Components/SlideChooseView;->moving:Z

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_129
    :goto_129
    return v5
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 4

    .line 241
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->accessibilityDelegate:Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

    invoke-virtual {v0, p0, p1, p2}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->performAccessibilityActionInternal(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    return p1
.end method

.method public setCallback(Lorg/telegram/ui/Components/SlideChooseView$Callback;)V
    .registers 2

    .line 87
    iput-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->callback:Lorg/telegram/ui/Components/SlideChooseView$Callback;

    return-void
.end method

.method public setDashedFrom(I)V
    .registers 2

    .line 101
    iput p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->dashedFrom:I

    return-void
.end method

.method public varargs setOptions(I[Ljava/lang/String;)V
    .registers 6

    .line 91
    iput-object p2, p0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    .line 92
    iput p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    .line 93
    array-length p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->optionsSizes:[I

    const/4 p1, 0x0

    .line 94
    :goto_a
    iget-object p2, p0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    array-length v0, p2

    if-ge p1, v0, :cond_24

    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->optionsSizes:[I

    iget-object v1, p0, Lorg/telegram/ui/Components/SlideChooseView;->textPaint:Landroid/text/TextPaint;

    aget-object p2, p2, p1

    invoke-virtual {v1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p2

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p2, v1

    aput p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    .line 97
    :cond_24
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
