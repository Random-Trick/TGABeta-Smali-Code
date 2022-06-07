.class public Lorg/telegram/ui/Cells/HeaderCell;
.super Landroid/widget/FrameLayout;
.source "HeaderCell.java"


# instance fields
.field private height:I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private textView:Landroid/widget/TextView;

.field private textView2:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    const-string v2, "windowBackgroundWhiteBlueHeader"

    const/16 v3, 0x15

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 40
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;Ljava/lang/String;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 10

    const-string v2, "windowBackgroundWhiteBlueHeader"

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    .line 48
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;Ljava/lang/String;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZ)V
    .registers 13

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 52
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;Ljava/lang/String;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    .line 56
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x28

    .line 36
    iput v3, v0, Lorg/telegram/ui/Cells/HeaderCell;->height:I

    move-object/from16 v3, p6

    .line 57
    iput-object v3, v0, Lorg/telegram/ui/Cells/HeaderCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 59
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/HeaderCell;->textView:Landroid/widget/TextView;

    const/4 v4, 0x1

    const/high16 v5, 0x41700000    # 15.0f

    .line 60
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    iget-object v3, v0, Lorg/telegram/ui/Cells/HeaderCell;->textView:Landroid/widget/TextView;

    const-string v5, "fonts/rmedium.ttf"

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    iget-object v3, v0, Lorg/telegram/ui/Cells/HeaderCell;->textView:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 63
    iget-object v3, v0, Lorg/telegram/ui/Cells/HeaderCell;->textView:Landroid/widget/TextView;

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v6, 0x5

    const/4 v7, 0x3

    if-eqz v5, :cond_3e

    const/4 v5, 0x5

    goto :goto_3f

    :cond_3e
    const/4 v5, 0x3

    :goto_3f
    or-int/lit8 v5, v5, 0x10

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 64
    iget-object v3, v0, Lorg/telegram/ui/Cells/HeaderCell;->textView:Landroid/widget/TextView;

    iget v5, v0, Lorg/telegram/ui/Cells/HeaderCell;->height:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 65
    iget-object v3, v0, Lorg/telegram/ui/Cells/HeaderCell;->textView:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/HeaderCell;->getThemedColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    iget-object v3, v0, Lorg/telegram/ui/Cells/HeaderCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v1, v0, Lorg/telegram/ui/Cells/HeaderCell;->textView:Landroid/widget/TextView;

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_6a

    const/4 v3, 0x5

    goto :goto_6b

    :cond_6a
    const/4 v3, 0x3

    :goto_6b
    or-int/lit8 v10, v3, 0x30

    move/from16 v3, p3

    int-to-float v3, v3

    int-to-float v12, v2

    const/4 v14, 0x0

    move v11, v3

    move v13, v3

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p5, :cond_b5

    .line 70
    new-instance v1, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Cells/HeaderCell;->textView2:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v2, 0xd

    .line 71
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 72
    iget-object v1, v0, Lorg/telegram/ui/Cells/HeaderCell;->textView2:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_95

    const/4 v2, 0x3

    goto :goto_96

    :cond_95
    const/4 v2, 0x5

    :goto_96
    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 73
    iget-object v1, v0, Lorg/telegram/ui/Cells/HeaderCell;->textView2:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_a5

    const/4 v6, 0x3

    :cond_a5
    or-int/lit8 v13, v6, 0x30

    const/high16 v15, 0x41a80000    # 21.0f

    const/16 v17, 0x0

    move v14, v3

    move/from16 v16, v3

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    :cond_b5
    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->setAccessibilityHeading(Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 10

    const-string v2, "windowBackgroundWhiteBlueHeader"

    const/16 v3, 0x15

    const/16 v4, 0xf

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    .line 44
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;Ljava/lang/String;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Cells/HeaderCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 136
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
.method public getTextView()Landroid/widget/TextView;
    .registers 2

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Cells/HeaderCell;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextView2()Lorg/telegram/ui/ActionBar/SimpleTextView;
    .registers 2

    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Cells/HeaderCell;->textView2:Lorg/telegram/ui/ActionBar/SimpleTextView;

    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 7

    .line 125
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_27

    .line 127
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionItemInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 129
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowIndex()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowSpan()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getColumnIndex()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getColumnSpan()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    :cond_27
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 93
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

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

    .line 85
    iget-object v2, p0, Lorg/telegram/ui/Cells/HeaderCell;->textView:Landroid/widget/TextView;

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

    .line 87
    :cond_1d
    iget-object p2, p0, Lorg/telegram/ui/Cells/HeaderCell;->textView:Landroid/widget/TextView;

    if-eqz p1, :cond_22

    goto :goto_24

    :cond_22
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_24
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_27
    return-void
.end method

.method public setHeight(I)V
    .registers 4

    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Cells/HeaderCell;->textView:Landroid/widget/TextView;

    iput p1, p0, Lorg/telegram/ui/Cells/HeaderCell;->height:I

    int-to-float p1, p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iget-object v1, p0, Lorg/telegram/ui/Cells/HeaderCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Cells/HeaderCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText2(Ljava/lang/CharSequence;)V
    .registers 3

    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Cells/HeaderCell;->textView2:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-nez v0, :cond_5

    return-void

    .line 112
    :cond_5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    return-void
.end method

.method public setTextColor(I)V
    .registers 3

    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Cells/HeaderCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextSize(F)V
    .registers 4

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Cells/HeaderCell;->textView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
