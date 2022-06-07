.class public Lorg/telegram/ui/Components/Paint/Views/TextPaintView;
.super Lorg/telegram/ui/Components/Paint/Views/EntityView;
.source "TextPaintView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/Views/TextPaintView$TextViewSelectionView;
    }
.end annotation


# instance fields
.field private baseFontSize:I

.field private currentType:I

.field private editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

.field private swatch:Lorg/telegram/ui/Components/Paint/Swatch;


# direct methods
.method public static synthetic $r8$lambda$P_9cyvnziSOeSPTJQlPB-WAfO9M(Lorg/telegram/ui/Components/Paint/Views/TextPaintView;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->lambda$beginEditing$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/Paint/Views/TextPaintView;Lorg/telegram/ui/Components/Point;)V
    .registers 11

    .line 91
    iget v3, p2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->baseFontSize:I

    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getSwatch()Lorg/telegram/ui/Components/Paint/Swatch;

    move-result-object v5

    iget v6, p2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->currentType:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/Point;ILjava/lang/String;Lorg/telegram/ui/Components/Paint/Swatch;I)V

    .line 92
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getRotation()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 93
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getScale()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setScale(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/Point;ILjava/lang/String;Lorg/telegram/ui/Components/Paint/Swatch;I)V
    .registers 10

    .line 31
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/Point;)V

    .line 33
    iput p3, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->baseFontSize:I

    .line 35
    new-instance p2, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    const/4 p1, 0x0

    .line 36
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 37
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    const/high16 p3, 0x40e00000    # 7.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {p2, v0, v1, v2, p3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 38
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setClickable(Z)V

    .line 39
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 40
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 41
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    iget p3, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->baseFontSize:I

    int-to-float p3, p3

    invoke-virtual {p2, p1, p3}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 42
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {p2, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    iget p3, p5, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 44
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 45
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    const/16 p3, 0x11

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setGravity(I)V

    .line 46
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 47
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    const/high16 p3, 0x10000000

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 48
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {p2, p4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 49
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {p2}, Landroid/widget/EditText;->getInputType()I

    move-result p3

    or-int/lit16 p3, p3, 0x4000

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setInputType(I)V

    .line 50
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    const/4 p3, -0x2

    const/16 p4, 0x33

    invoke-static {p3, p3, p4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_8c

    .line 53
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setBreakStrategy(I)V

    .line 56
    :cond_8c
    invoke-virtual {p0, p5}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setSwatch(Lorg/telegram/ui/Components/Paint/Swatch;)V

    .line 57
    invoke-virtual {p0, p6}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setType(I)V

    .line 59
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updatePosition()V

    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    new-instance p2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$1;-><init>(Lorg/telegram/ui/Components/Paint/Views/TextPaintView;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/Paint/Views/TextPaintView;)Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;
    .registers 1

    .line 23
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    return-object p0
.end method

.method private synthetic lambda$beginEditing$0()V
    .registers 2

    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method private updateColor()V
    .registers 6

    .line 156
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->currentType:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_20

    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 158
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->swatch:Lorg/telegram/ui/Components/Paint/Swatch;

    iget v3, v3, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setStrokeColor(I)V

    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 160
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/EditText;->setShadowLayer(FFFI)V

    goto :goto_5f

    :cond_20
    const/4 v3, 0x1

    if-ne v0, v3, :cond_42

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->swatch:Lorg/telegram/ui/Components/Paint/Swatch;

    iget v3, v3, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setStrokeColor(I)V

    .line 164
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x66000000

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/EditText;->setShadowLayer(FFFI)V

    goto :goto_5f

    :cond_42
    const/4 v3, 0x2

    if-ne v0, v3, :cond_5f

    .line 167
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 168
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setStrokeColor(I)V

    .line 169
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->swatch:Lorg/telegram/ui/Components/Paint/Swatch;

    iget v3, v3, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 170
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/EditText;->setShadowLayer(FFFI)V

    :cond_5f
    :goto_5f
    return-void
.end method


# virtual methods
.method public beginEditing()V
    .registers 4

    .line 119
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setClickable(Z)V

    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 123
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Paint/Views/TextPaintView;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected bridge synthetic createSelectionView()Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;
    .registers 2

    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->createSelectionView()Lorg/telegram/ui/Components/Paint/Views/TextPaintView$TextViewSelectionView;

    move-result-object v0

    return-object v0
.end method

.method protected createSelectionView()Lorg/telegram/ui/Components/Paint/Views/TextPaintView$TextViewSelectionView;
    .registers 3

    .line 184
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$TextViewSelectionView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$TextViewSelectionView;-><init>(Lorg/telegram/ui/Components/Paint/Views/TextPaintView;Landroid/content/Context;)V

    return-object v0
.end method

.method public endEditing()V
    .registers 3

    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setClickable(Z)V

    .line 130
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updateSelectionView()V

    return-void
.end method

.method public getFocusedView()Landroid/view/View;
    .registers 2

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    return-object v0
.end method

.method protected getSelectionBounds()Lorg/telegram/ui/Components/Rect;
    .registers 9

    .line 176
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 177
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v0

    .line 178
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->currentType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1a

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    goto :goto_1b

    :cond_1a
    const/4 v2, 0x0

    :goto_1b
    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getScale()F

    move-result v2

    mul-float v1, v1, v2

    const/high16 v2, 0x42380000    # 46.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 179
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getScale()F

    move-result v3

    mul-float v2, v2, v3

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    add-float/2addr v2, v3

    .line 180
    new-instance v3, Lorg/telegram/ui/Components/Rect;

    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->position:Lorg/telegram/ui/Components/Point;

    iget v5, v4, Lorg/telegram/ui/Components/Point;->x:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v1, v6

    sub-float/2addr v5, v7

    mul-float v5, v5, v0

    iget v4, v4, Lorg/telegram/ui/Components/Point;->y:F

    div-float v6, v2, v6

    sub-float/2addr v4, v6

    mul-float v4, v4, v0

    mul-float v1, v1, v0

    mul-float v2, v2, v0

    invoke-direct {v3, v5, v4, v1, v2}, Lorg/telegram/ui/Components/Rect;-><init>(FFFF)V

    return-object v3
.end method

.method public getSwatch()Lorg/telegram/ui/Components/Paint/Swatch;
    .registers 2

    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->swatch:Lorg/telegram/ui/Components/Paint/Swatch;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextSize()I
    .registers 2

    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getType()I
    .registers 2

    .line 152
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->currentType:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 102
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 103
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updatePosition()V

    return-void
.end method

.method public setMaxWidth(I)V
    .registers 3

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMaxWidth(I)V

    return-void
.end method

.method public setSwatch(Lorg/telegram/ui/Components/Paint/Swatch;)V
    .registers 2

    .line 142
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->swatch:Lorg/telegram/ui/Components/Paint/Swatch;

    .line 143
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->updateColor()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 3

    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setType(I)V
    .registers 2

    .line 147
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->currentType:I

    .line 148
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->updateColor()V

    return-void
.end method
