.class public Lorg/telegram/ui/CodeFieldContainer;
.super Landroid/widget/LinearLayout;
.source "CodeFieldContainer.java"


# instance fields
.field bitmapPaint:Landroid/graphics/Paint;

.field public codeField:[Lorg/telegram/ui/CodeNumberField;

.field public ignoreOnTextChange:Z

.field public isFocusSuppressed:Z

.field paint:Landroid/graphics/Paint;

.field strokeWidth:F


# direct methods
.method public static synthetic $r8$lambda$_XALPxSyqRGYCV7jp7yoE6go-lY(Lorg/telegram/ui/CodeFieldContainer;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/CodeFieldContainer;->lambda$setNumbersCount$0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/CodeFieldContainer;->paint:Landroid/graphics/Paint;

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/CodeFieldContainer;->bitmapPaint:Landroid/graphics/Paint;

    .line 36
    iget-object p1, p0, Lorg/telegram/ui/CodeFieldContainer;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method private synthetic lambda$setNumbersCount$0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x5

    if-ne p2, p1, :cond_8

    .line 237
    invoke-virtual {p0}, Lorg/telegram/ui/CodeFieldContainer;->processNextPressed()V

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 12

    const/4 v0, 0x0

    .line 48
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_a9

    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 50
    instance-of v2, v1, Lorg/telegram/ui/CodeNumberField;

    if-eqz v2, :cond_a5

    .line 51
    move-object v2, v1

    check-cast v2, Lorg/telegram/ui/CodeNumberField;

    .line 52
    iget-boolean v3, p0, Lorg/telegram/ui/CodeFieldContainer;->isFocusSuppressed:Z

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-nez v3, :cond_2c

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 54
    invoke-virtual {v2, v4}, Lorg/telegram/ui/CodeNumberField;->animateFocusedProgress(F)V

    goto :goto_2c

    .line 55
    :cond_23
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_2c

    .line 56
    invoke-virtual {v2, v5}, Lorg/telegram/ui/CodeNumberField;->animateFocusedProgress(F)V

    .line 59
    :cond_2c
    :goto_2c
    invoke-virtual {v2}, Lorg/telegram/ui/CodeNumberField;->getSuccessProgress()F

    move-result v3

    const-string v6, "windowBackgroundWhiteInputField"

    .line 60
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    const-string v7, "windowBackgroundWhiteInputFieldActivated"

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2}, Lorg/telegram/ui/CodeNumberField;->getFocusedProgress()F

    move-result v8

    invoke-static {v6, v7, v8}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v6

    const-string v7, "dialogTextRed"

    .line 61
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2}, Lorg/telegram/ui/CodeNumberField;->getErrorProgress()F

    move-result v8

    invoke-static {v6, v7, v8}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v6

    .line 62
    iget-object v7, p0, Lorg/telegram/ui/CodeFieldContainer;->paint:Landroid/graphics/Paint;

    const-string v8, "checkbox"

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v6, v8, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v6, v7, v8, v9, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    iget v1, p0, Lorg/telegram/ui/CodeFieldContainer;->strokeWidth:F

    invoke-virtual {v6, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    cmpl-float v1, v3, v5

    if-eqz v1, :cond_94

    .line 66
    iget v1, p0, Lorg/telegram/ui/CodeFieldContainer;->strokeWidth:F

    invoke-virtual {v2}, Lorg/telegram/ui/CodeNumberField;->getSuccessScaleProgress()F

    move-result v2

    sub-float/2addr v2, v4

    mul-float v1, v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    neg-float v1, v1

    .line 67
    invoke-virtual {v6, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    :cond_94
    const/high16 v1, 0x40800000    # 4.0f

    .line 70
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/CodeFieldContainer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_a5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 73
    :cond_a9
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 13

    .line 78
    instance-of v0, p2, Lorg/telegram/ui/CodeNumberField;

    if-eqz v0, :cond_b9

    .line 79
    move-object v0, p2

    check-cast v0, Lorg/telegram/ui/CodeNumberField;

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 81
    iget v1, v0, Lorg/telegram/ui/CodeNumberField;->enterAnimation:F

    .line 82
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    iget v3, p0, Lorg/telegram/ui/CodeFieldContainer;->strokeWidth:F

    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 84
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 85
    iget-boolean v2, v0, Lorg/telegram/ui/CodeNumberField;->replaceAnimation:Z

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_5f

    mul-float v2, v1, v4

    add-float/2addr v2, v4

    .line 87
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 88
    invoke-virtual {v0}, Landroid/widget/EditText;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    add-float/2addr v1, v6

    invoke-virtual {v0}, Landroid/widget/EditText;->getY()F

    move-result v6

    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v3

    add-float/2addr v6, v7

    invoke-virtual {p1, v2, v2, v1, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_6f

    .line 90
    :cond_5f
    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x0

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float v1, v5, v1

    mul-float v6, v6, v1

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    :goto_6f
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 96
    iget p2, v0, Lorg/telegram/ui/CodeNumberField;->exitAnimation:F

    cmpg-float p3, p2, v5

    if-gez p3, :cond_b7

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-float/2addr v5, p2

    mul-float p2, v5, v4

    add-float/2addr p2, v4

    .line 100
    invoke-virtual {v0}, Landroid/widget/EditText;->getX()F

    move-result p3

    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v3

    add-float/2addr p3, p4

    invoke-virtual {v0}, Landroid/widget/EditText;->getY()F

    move-result p4

    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    add-float/2addr p4, v1

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 101
    iget-object p2, p0, Lorg/telegram/ui/CodeFieldContainer;->bitmapPaint:Landroid/graphics/Paint;

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float v5, v5, p3

    float-to-int p3, v5

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 102
    iget-object p2, v0, Lorg/telegram/ui/CodeNumberField;->exitBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/widget/EditText;->getX()F

    move-result p3

    invoke-virtual {v0}, Landroid/widget/EditText;->getY()F

    move-result p4

    iget-object v0, p0, Lorg/telegram/ui/CodeFieldContainer;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_b7
    const/4 p1, 0x1

    return p1

    .line 107
    :cond_b9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public getCode()Ljava/lang/String;
    .registers 5

    .line 255
    iget-object v0, p0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    if-nez v0, :cond_7

    const-string v0, ""

    return-object v0

    .line 258
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 259
    :goto_d
    iget-object v2, p0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v3, v2

    if-ge v1, v3, :cond_26

    .line 260
    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 262
    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 42
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 43
    iget-object p1, p0, Lorg/telegram/ui/CodeFieldContainer;->paint:Landroid/graphics/Paint;

    const/high16 p2, 0x3fc00000    # 1.5f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lorg/telegram/ui/CodeFieldContainer;->strokeWidth:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method protected processNextPressed()V
    .registers 1

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .registers 4

    .line 266
    iget-object v0, p0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNumbersCount(II)V
    .registers 15

    .line 111
    iget-object v0, p0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    array-length v0, v0

    if-eq v0, p1, :cond_9

    goto :goto_18

    .line 244
    :cond_9
    :goto_9
    iget-object p1, p0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length p2, p1

    if-ge v1, p2, :cond_d8

    .line 245
    aget-object p1, p1, v1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 112
    :cond_18
    :goto_18
    new-array v0, p1, [Lorg/telegram/ui/CodeNumberField;

    iput-object v0, p0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    const/4 v0, 0x0

    :goto_1d
    if-ge v0, p1, :cond_d8

    .line 115
    iget-object v2, p0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    new-instance v3, Lorg/telegram/ui/CodeFieldContainer$1;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4, v0, p1}, Lorg/telegram/ui/CodeFieldContainer$1;-><init>(Lorg/telegram/ui/CodeFieldContainer;Landroid/content/Context;II)V

    aput-object v3, v2, v0

    .line 163
    iget-object v2, p0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    aget-object v2, v2, v0

    const v3, 0x10000005

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 164
    iget-object v2, p0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    aget-object v2, v2, v0

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 165
    iget-object v2, p0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    aget-object v2, v2, v0

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 166
    iget-object v2, p0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    aget-object v2, v2, v0

    const-string v3, "fonts/rmedium.ttf"

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 167
    iget-object v2, p0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 168
    iget-object v2, p0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    aget-object v2, v2, v0

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setGravity(I)V

    const/4 v2, 0x3

    if-ne p2, v2, :cond_7f

    .line 170
    iget-object v2, p0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 171
    iget-object v2, p0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 172
    iget-object v2, p0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    aget-object v2, v2, v0

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_86

    .line 174
    :cond_7f
    iget-object v3, p0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setInputType(I)V

    :goto_86
    const/16 v2, 0x22

    const/16 v3, 0x2a

    const/16 v4, 0xa

    if-ne p2, v4, :cond_95

    const/16 v2, 0x2f

    const/16 v5, 0x2a

    const/16 v6, 0x2f

    goto :goto_a6

    :cond_95
    const/16 v4, 0xb

    if-ne p2, v4, :cond_a1

    const/16 v3, 0x1c

    const/4 v4, 0x5

    const/16 v5, 0x1c

    const/16 v6, 0x22

    goto :goto_a6

    :cond_a1
    const/4 v4, 0x7

    const/16 v5, 0x22

    const/16 v6, 0x2a

    .line 192
    :goto_a6
    iget-object v2, p0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    aget-object v2, v2, v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    add-int/lit8 v3, p1, -0x1

    if-eq v0, v3, :cond_b3

    move v10, v4

    goto :goto_b4

    :cond_b3
    const/4 v10, 0x0

    :goto_b4
    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    iget-object v2, p0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    aget-object v2, v2, v0

    new-instance v3, Lorg/telegram/ui/CodeFieldContainer$2;

    invoke-direct {v3, p0, v0, p1}, Lorg/telegram/ui/CodeFieldContainer$2;-><init>(Lorg/telegram/ui/CodeFieldContainer;II)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 235
    iget-object v2, p0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    aget-object v2, v2, v0

    new-instance v3, Lorg/telegram/ui/CodeFieldContainer$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/telegram/ui/CodeFieldContainer$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/CodeFieldContainer;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1d

    :cond_d8
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 270
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/CodeFieldContainer;->setText(Ljava/lang/String;Z)V

    return-void
.end method

.method public setText(Ljava/lang/String;Z)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p2, :cond_16

    const/4 p2, 0x0

    .line 276
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v2, v1

    if-ge p2, v2, :cond_16

    .line 277
    aget-object v1, v1, p2

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_13

    move v0, p2

    goto :goto_16

    :cond_13
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_16
    :goto_16
    move p2, v0

    .line 283
    :goto_17
    iget-object v1, p0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v1, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge p2, v1, :cond_39

    .line 284
    iget-object v1, p0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    aget-object v1, v1, p2

    sub-int v2, p2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_17

    :cond_39
    return-void
.end method
