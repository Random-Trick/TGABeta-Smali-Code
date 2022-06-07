.class public Lorg/telegram/ui/Cells/RadioColorCell;
.super Landroid/widget/FrameLayout;
.source "RadioColorCell.java"


# instance fields
.field private radioButton:Lorg/telegram/ui/Components/RadioButton;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Cells/RadioColorCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 14

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p2, p0, Lorg/telegram/ui/Cells/RadioColorCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 38
    new-instance p2, Lorg/telegram/ui/Components/RadioButton;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RadioButton;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/RadioColorCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    const/high16 v0, 0x41a00000    # 20.0f

    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RadioButton;->setSize(I)V

    .line 40
    iget-object p2, p0, Lorg/telegram/ui/Cells/RadioColorCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    const-string v0, "dialogRadioBackground"

    invoke-direct {p0, v0}, Lorg/telegram/ui/Cells/RadioColorCell;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "dialogRadioBackgroundChecked"

    invoke-direct {p0, v1}, Lorg/telegram/ui/Cells/RadioColorCell;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/Components/RadioButton;->setColor(II)V

    .line 41
    iget-object p2, p0, Lorg/telegram/ui/Cells/RadioColorCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-eqz v0, :cond_30

    const/4 v3, 0x5

    goto :goto_31

    :cond_30
    const/4 v3, 0x3

    :goto_31
    or-int/lit8 v6, v3, 0x30

    const/4 v3, 0x0

    const/16 v4, 0x12

    if-eqz v0, :cond_3a

    const/4 v5, 0x0

    goto :goto_3c

    :cond_3a
    const/16 v5, 0x12

    :goto_3c
    int-to-float v7, v5

    const/high16 v8, 0x41600000    # 14.0f

    if-eqz v0, :cond_43

    const/16 v3, 0x12

    :cond_43
    int-to-float v9, v3

    const/4 v10, 0x0

    const/16 v4, 0x16

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/RadioColorCell;->textView:Landroid/widget/TextView;

    const-string p1, "dialogTextBlack"

    .line 44
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/RadioColorCell;->getThemedColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Cells/RadioColorCell;->textView:Landroid/widget/TextView;

    const/high16 p2, 0x41800000    # 16.0f

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Cells/RadioColorCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Cells/RadioColorCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Cells/RadioColorCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Cells/RadioColorCell;->textView:Landroid/widget/TextView;

    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_7f

    const/4 p2, 0x5

    goto :goto_80

    :cond_7f
    const/4 p2, 0x3

    :goto_80
    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Cells/RadioColorCell;->textView:Landroid/widget/TextView;

    const/4 v3, -0x2

    const/high16 v4, -0x40000000    # -2.0f

    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_8f

    goto :goto_90

    :cond_8f
    const/4 v1, 0x3

    :goto_90
    or-int/lit8 v5, v1, 0x30

    const/16 v0, 0x15

    const/16 v1, 0x33

    if-eqz p2, :cond_9b

    const/16 v2, 0x15

    goto :goto_9d

    :cond_9b
    const/16 v2, 0x33

    :goto_9d
    int-to-float v6, v2

    const/high16 v7, 0x41500000    # 13.0f

    if-eqz p2, :cond_a4

    const/16 v0, 0x33

    :cond_a4
    int-to-float v8, v0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Cells/RadioColorCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 73
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.RadioButton"

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Cells/RadioColorCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadioButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 55
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCheckColor(II)V
    .registers 4

    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Cells/RadioColorCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/RadioButton;->setColor(II)V

    return-void
.end method

.method public setChecked(ZZ)V
    .registers 4

    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Cells/RadioColorCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/RadioButton;->setChecked(ZZ)V

    return-void
.end method

.method public setTextAndValue(Ljava/lang/String;Z)V
    .registers 4

    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Cells/RadioColorCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Cells/RadioColorCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/RadioButton;->setChecked(ZZ)V

    return-void
.end method
