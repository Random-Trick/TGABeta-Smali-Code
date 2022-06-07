.class public Lorg/telegram/ui/Cells/TextInfoPrivacyCell;
.super Landroid/widget/FrameLayout;
.source "TextInfoPrivacyCell.java"


# instance fields
.field private bottomPadding:I

.field private fixedSize:I

.field private linkTextColorKey:Ljava/lang/String;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private text:Ljava/lang/CharSequence;

.field private textView:Landroid/widget/TextView;

.field private topPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/16 v0, 0x15

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 13

    .line 56
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "windowBackgroundWhiteLinkText"

    .line 35
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->linkTextColorKey:Ljava/lang/String;

    const/16 v0, 0xa

    .line 36
    iput v0, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->topPadding:I

    const/16 v0, 0x11

    .line 37
    iput v0, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->bottomPadding:I

    .line 57
    iput-object p3, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 59
    new-instance p3, Lorg/telegram/ui/Cells/TextInfoPrivacyCell$1;

    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell$1;-><init>(Lorg/telegram/ui/Cells/TextInfoPrivacyCell;Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->textView:Landroid/widget/TextView;

    const/4 p1, 0x1

    const/high16 v0, 0x41600000    # 14.0f

    .line 67
    invoke-virtual {p3, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->textView:Landroid/widget/TextView;

    sget-boolean p3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v0, 0x5

    const/4 v1, 0x3

    if-eqz p3, :cond_28

    const/4 p3, 0x5

    goto :goto_29

    :cond_28
    const/4 p3, 0x3

    :goto_29
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->textView:Landroid/widget/TextView;

    const/high16 p3, 0x41200000    # 10.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, p3, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->textView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->textView:Landroid/widget/TextView;

    const-string p3, "windowBackgroundWhiteGrayText4"

    invoke-direct {p0, p3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getThemedColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->textView:Landroid/widget/TextView;

    iget-object p3, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->linkTextColorKey:Ljava/lang/String;

    invoke-direct {p0, p3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getThemedColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->textView:Landroid/widget/TextView;

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->textView:Landroid/widget/TextView;

    const/4 v2, -0x1

    const/high16 v3, -0x40000000    # -2.0f

    sget-boolean p3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p3, :cond_6d

    goto :goto_6e

    :cond_6d
    const/4 v0, 0x3

    :goto_6e
    or-int/lit8 v4, v0, 0x30

    int-to-float v7, p2

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v5, v7

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 4

    const/16 v0, 0x15

    .line 48
    invoke-direct {p0, p1, v0, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 166
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 167
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
.method protected afterTextDraw()V
    .registers 1

    return-void
.end method

.method public getTextView()Landroid/widget/TextView;
    .registers 2

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method public length()I
    .registers 2

    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 160
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 161
    const-class v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 91
    iget p2, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->fixedSize:I

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p2, :cond_1d

    .line 92
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget p2, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->fixedSize:I

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_2d

    .line 94
    :cond_1d
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_2d
    return-void
.end method

.method protected onTextDraw()V
    .registers 1

    return-void
.end method

.method public setBottomPadding(I)V
    .registers 2

    .line 103
    iput p1, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->bottomPadding:I

    return-void
.end method

.method public setEnabled(ZLjava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz p2, :cond_1d

    .line 152
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->textView:Landroid/widget/TextView;

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_11
    aput v0, v3, v4

    const-string p1, "alpha"

    invoke-static {v2, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 154
    :cond_1d
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->textView:Landroid/widget/TextView;

    if-eqz p1, :cond_22

    goto :goto_24

    :cond_22
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_24
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_27
    return-void
.end method

.method public setFixedSize(I)V
    .registers 2

    .line 107
    iput p1, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->fixedSize:I

    return-void
.end method

.method public setLinkTextColorKey(Ljava/lang/String;)V
    .registers 2

    .line 86
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->linkTextColorKey:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .registers 9

    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->text:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_66

    .line 112
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->text:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-nez p1, :cond_19

    .line 114
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->textView:Landroid/widget/TextView;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_2c

    .line 116
    :cond_19
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->textView:Landroid/widget/TextView;

    iget v2, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->topPadding:I

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget v3, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->bottomPadding:I

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_2c
    const/4 v1, 0x0

    if-eqz p1, :cond_5e

    .line 120
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_33
    const/4 v3, 0x1

    add-int/lit8 v4, v2, -0x1

    if-ge v0, v4, :cond_5e

    .line 121
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_5b

    add-int/lit8 v4, v0, 0x1

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_5b

    if-nez v1, :cond_4f

    .line 123
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 125
    :cond_4f
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v6, v5, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    add-int/lit8 v3, v0, 0x2

    const/16 v5, 0x21

    invoke-virtual {v1, v6, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_5b
    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    .line 129
    :cond_5e
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->textView:Landroid/widget/TextView;

    if-eqz v1, :cond_63

    move-object p1, v1

    :cond_63
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_66
    return-void
.end method

.method public setTextColor(I)V
    .registers 3

    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .registers 4

    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->textView:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setTopPadding(I)V
    .registers 2

    .line 99
    iput p1, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->topPadding:I

    return-void
.end method
