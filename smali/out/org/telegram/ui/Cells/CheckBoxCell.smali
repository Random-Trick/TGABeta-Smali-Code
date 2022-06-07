.class public Lorg/telegram/ui/Cells/CheckBoxCell;
.super Landroid/widget/FrameLayout;
.source "CheckBoxCell.java"


# instance fields
.field private checkBox:Landroid/view/View;

.field private checkBoxRound:Lorg/telegram/ui/Components/CheckBox2;

.field private checkBoxSize:I

.field private checkBoxSquare:Lorg/telegram/ui/Components/CheckBoxSquare;

.field private currentType:I

.field private isMultiline:Z

.field private needDivider:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private textView:Landroid/widget/TextView;

.field private valueTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    .line 52
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x12

    .line 41
    iput v5, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxSize:I

    .line 53
    iput-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 55
    iput v2, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->currentType:I

    .line 57
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/widget/TextView;

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-eq v2, v7, :cond_26

    if-ne v2, v6, :cond_23

    goto :goto_26

    :cond_23
    const-string v8, "windowBackgroundWhiteBlackText"

    goto :goto_28

    :cond_26
    :goto_26
    const-string v8, "dialogTextBlack"

    .line 58
    :goto_28
    invoke-direct {v0, v8}, Lorg/telegram/ui/Cells/CheckBoxCell;->getThemedColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v5, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/widget/TextView;

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v5, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    iget-object v5, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 61
    iget-object v5, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 62
    iget-object v5, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 63
    iget-object v5, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/widget/TextView;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v5, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-ne v2, v10, :cond_80

    .line 65
    iget-object v12, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/widget/TextView;

    const/16 v13, 0x13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 66
    iget-object v12, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/widget/TextView;

    const/4 v13, -0x1

    const/high16 v14, -0x40800000    # -1.0f

    const/16 v15, 0x33

    const/high16 v16, 0x41e80000    # 29.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object v12, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/widget/TextView;

    const/high16 v13, 0x40400000    # 3.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v12, v11, v11, v11, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_101

    .line 69
    :cond_80
    iget-object v12, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/widget/TextView;

    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v13, :cond_88

    const/4 v13, 0x5

    goto :goto_89

    :cond_88
    const/4 v13, 0x3

    :goto_89
    or-int/lit8 v13, v13, 0x10

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setGravity(I)V

    if-ne v2, v9, :cond_c6

    .line 71
    iget-object v12, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/widget/TextView;

    const/4 v13, -0x1

    const/high16 v14, -0x40800000    # -1.0f

    sget-boolean v15, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v15, :cond_9c

    const/16 v16, 0x5

    goto :goto_9e

    :cond_9c
    const/16 v16, 0x3

    :goto_9e
    or-int/lit8 v16, v16, 0x30

    const/16 v17, 0x1d

    if-eqz v15, :cond_a6

    const/4 v9, 0x0

    goto :goto_a8

    :cond_a6
    const/16 v9, 0x1d

    :goto_a8
    int-to-float v9, v9

    const/16 v18, 0x0

    if-eqz v15, :cond_b0

    const/16 v15, 0x1d

    goto :goto_b1

    :cond_b0
    const/4 v15, 0x0

    :goto_b1
    int-to-float v15, v15

    const/16 v19, 0x0

    move/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v9

    move/from16 v17, v18

    move/from16 v18, v20

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v12, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_101

    :cond_c6
    if-ne v2, v5, :cond_cb

    const/16 v9, 0x38

    goto :goto_cd

    :cond_cb
    const/16 v9, 0x2e

    .line 74
    :goto_cd
    iget-object v12, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/widget/TextView;

    const/4 v13, -0x1

    const/high16 v14, -0x40800000    # -1.0f

    sget-boolean v15, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v15, :cond_d9

    const/16 v16, 0x5

    goto :goto_db

    :cond_d9
    const/16 v16, 0x3

    :goto_db
    or-int/lit8 v16, v16, 0x30

    if-eqz v15, :cond_e1

    move v10, v3

    goto :goto_e7

    :cond_e1
    add-int/lit8 v17, v3, -0x11

    add-int v17, v9, v17

    move/from16 v10, v17

    :goto_e7
    int-to-float v10, v10

    const/16 v17, 0x0

    if-eqz v15, :cond_f0

    add-int/lit8 v15, v3, -0x11

    add-int/2addr v9, v15

    goto :goto_f1

    :cond_f0
    move v9, v3

    :goto_f1
    int-to-float v9, v9

    const/16 v19, 0x0

    move/from16 v15, v16

    move/from16 v16, v10

    move/from16 v18, v9

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v12, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    :goto_101
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    if-eq v2, v7, :cond_110

    if-ne v2, v6, :cond_10d

    goto :goto_110

    :cond_10d
    const-string v10, "windowBackgroundWhiteValueText"

    goto :goto_112

    :cond_110
    :goto_110
    const-string v10, "dialogTextBlue"

    .line 79
    :goto_112
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v9, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v9, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 81
    iget-object v8, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 82
    iget-object v8, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 83
    iget-object v8, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 84
    iget-object v8, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 85
    iget-object v8, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_138

    const/4 v9, 0x3

    goto :goto_139

    :cond_138
    const/4 v9, 0x5

    :goto_139
    or-int/lit8 v9, v9, 0x10

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 86
    iget-object v8, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    const/4 v12, -0x2

    const/high16 v13, -0x40800000    # -1.0f

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_149

    const/4 v9, 0x3

    goto :goto_14a

    :cond_149
    const/4 v9, 0x5

    :goto_14a
    or-int/lit8 v14, v9, 0x30

    int-to-float v9, v3

    const/16 v16, 0x0

    const/16 v18, 0x0

    move v15, v9

    move/from16 v17, v9

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-ne v2, v5, :cond_19f

    .line 89
    new-instance v2, Lorg/telegram/ui/Components/CheckBox2;

    const/16 v5, 0x15

    invoke-direct {v2, v1, v5, v4}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxRound:Lorg/telegram/ui/Components/CheckBox2;

    iput-object v2, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBox:Landroid/view/View;

    .line 90
    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 91
    iget-object v1, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxRound:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v1, v7, v11}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 92
    iget-object v1, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxRound:Lorg/telegram/ui/Components/CheckBox2;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    const/16 v12, 0x15

    .line 93
    iput v12, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxSize:I

    .line 94
    iget-object v1, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBox:Landroid/view/View;

    int-to-float v13, v12

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_183

    goto :goto_184

    :cond_183
    const/4 v6, 0x3

    :goto_184
    or-int/lit8 v14, v6, 0x30

    if-eqz v2, :cond_18a

    const/4 v4, 0x0

    goto :goto_18b

    :cond_18a
    move v4, v3

    :goto_18b
    int-to-float v15, v4

    const/high16 v16, 0x41800000    # 16.0f

    if-eqz v2, :cond_191

    move v11, v3

    :cond_191
    int-to-float v2, v11

    const/16 v18, 0x0

    move/from16 v17, v2

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_225

    .line 96
    :cond_19f
    new-instance v5, Lorg/telegram/ui/Components/CheckBoxSquare;

    if-eq v2, v7, :cond_1a7

    if-ne v2, v6, :cond_1a6

    goto :goto_1a7

    :cond_1a6
    const/4 v7, 0x0

    :cond_1a7
    :goto_1a7
    invoke-direct {v5, v1, v7, v4}, Lorg/telegram/ui/Components/CheckBoxSquare;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v5, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxSquare:Lorg/telegram/ui/Components/CheckBoxSquare;

    iput-object v5, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBox:Landroid/view/View;

    const/16 v12, 0x12

    .line 97
    iput v12, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxSize:I

    if-ne v2, v6, :cond_1d5

    int-to-float v13, v12

    .line 99
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_1ba

    goto :goto_1bb

    :cond_1ba
    const/4 v6, 0x3

    :goto_1bb
    or-int/lit8 v14, v6, 0x10

    if-eqz v1, :cond_1c1

    const/4 v2, 0x0

    goto :goto_1c2

    :cond_1c1
    move v2, v3

    :goto_1c2
    int-to-float v15, v2

    const/16 v16, 0x0

    if-eqz v1, :cond_1c8

    move v11, v3

    :cond_1c8
    int-to-float v1, v11

    const/16 v18, 0x0

    move/from16 v17, v1

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_225

    :cond_1d5
    const/4 v1, 0x3

    if-ne v2, v1, :cond_1ea

    int-to-float v13, v12

    const/16 v14, 0x33

    const/4 v15, 0x0

    const/high16 v16, 0x41700000    # 15.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 101
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_225

    :cond_1ea
    const/4 v4, 0x2

    if-ne v2, v4, :cond_205

    int-to-float v13, v12

    .line 103
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_1f3

    goto :goto_1f4

    :cond_1f3
    const/4 v6, 0x3

    :goto_1f4
    or-int/lit8 v14, v6, 0x30

    const/4 v15, 0x0

    const/high16 v16, 0x41700000    # 15.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_225

    :cond_205
    int-to-float v13, v12

    .line 105
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_20b

    goto :goto_20c

    :cond_20b
    const/4 v6, 0x3

    :goto_20c
    or-int/lit8 v14, v6, 0x30

    if-eqz v2, :cond_212

    const/4 v1, 0x0

    goto :goto_213

    :cond_212
    move v1, v3

    :goto_213
    int-to-float v15, v1

    const/high16 v16, 0x41800000    # 16.0f

    if-eqz v2, :cond_219

    move v11, v3

    :cond_219
    int-to-float v1, v11

    const/16 v18, 0x0

    move/from16 v17, v1

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    :goto_225
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/CheckBoxCell;->updateTextColor()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 5

    const/16 v0, 0x11

    .line 48
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 255
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 256
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
.method public getCheckBoxView()Landroid/view/View;
    .registers 2

    .line 223
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBox:Landroid/view/View;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .registers 2

    .line 215
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getValueTextView()Landroid/widget/TextView;
    .registers 2

    .line 219
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public isChecked()Z
    .registers 2

    .line 207
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxRound:Lorg/telegram/ui/Components/CheckBox2;

    if-eqz v0, :cond_9

    .line 208
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result v0

    return v0

    .line 210
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxSquare:Lorg/telegram/ui/Components/CheckBoxSquare;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBoxSquare;->isChecked()Z

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 240
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->needDivider:Z

    if-eqz v0, :cond_41

    .line 241
    iget v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->currentType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    const/16 v0, 0x32

    goto :goto_e

    :cond_c
    const/16 v0, 0x14

    .line 242
    :goto_e
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_1c

    :cond_15
    int-to-float v1, v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    move v3, v1

    :goto_1c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_31

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    sub-int/2addr v1, v0

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v6, v0

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_41
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 248
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.CheckBox"

    .line 249
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 250
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 251
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 9

    .line 119
    iget p2, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->currentType:I

    const/high16 v0, 0x42080000    # 34.0f

    const/high16 v1, 0x42480000    # 50.0f

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x3

    if-ne p2, v4, :cond_6f

    .line 120
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 122
    iget-object p2, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/widget/TextView;->measure(II)V

    .line 123
    iget-object p2, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->measure(II)V

    .line 124
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBox:Landroid/view/View;

    iget p2, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxSize:I

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxSize:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 126
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    const/high16 p2, 0x41e80000    # 29.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr p1, p2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    goto/16 :goto_f2

    .line 127
    :cond_6f
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->isMultiline:Z

    if-eqz p2, :cond_84

    .line 128
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_f2

    .line 130
    :cond_84
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->needDivider:Z

    add-int/2addr p2, v1

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 132
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p1, p2

    .line 134
    iget-object p2, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    div-int/lit8 v0, p1, 0x2

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 135
    iget-object p2, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->measure(II)V

    .line 136
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBox:Landroid/view/View;

    iget p2, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxSize:I

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxSize:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    :goto_f2
    return-void
.end method

.method public setCheckBoxColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 227
    iget-object p2, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxRound:Lorg/telegram/ui/Components/CheckBox2;

    if-eqz p2, :cond_7

    .line 228
    invoke-virtual {p2, p1, p1, p3}, Lorg/telegram/ui/Components/CheckBox2;->setColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public setChecked(ZZ)V
    .registers 4

    .line 199
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxRound:Lorg/telegram/ui/Components/CheckBox2;

    if-eqz v0, :cond_8

    .line 200
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    goto :goto_d

    .line 202
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxSquare:Lorg/telegram/ui/Components/CheckBoxSquare;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBoxSquare;->setChecked(ZZ)V

    :goto_d
    return-void
.end method

.method public setEnabled(Z)V
    .registers 6

    .line 192
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 193
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz p1, :cond_e

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_e
    const/high16 v3, 0x3f000000    # 0.5f

    :goto_10
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 194
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_1a

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1c

    :cond_1a
    const/high16 v3, 0x3f000000    # 0.5f

    :goto_1c
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 195
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBox:Landroid/view/View;

    if-eqz p1, :cond_24

    goto :goto_26

    :cond_24
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_26
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setMultiline(Z)V
    .registers 6

    .line 161
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->isMultiline:Z

    .line 162
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBox:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->isMultiline:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_50

    .line 165
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 166
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 167
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 168
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 169
    iget v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->currentType:I

    const/4 v3, 0x5

    if-eq v1, v3, :cond_79

    .line 170
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/widget/TextView;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v1, -0x2

    .line 171
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/high16 v1, 0x41200000    # 10.0f

    .line 172
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v1, 0x41400000    # 12.0f

    .line 173
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_79

    .line 176
    :cond_50
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 177
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 178
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 179
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 180
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v1, -0x1

    .line 182
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 183
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v1, 0x41700000    # 15.0f

    .line 184
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 186
    :cond_79
    :goto_79
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBox:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setNeedDivider(Z)V
    .registers 2

    .line 157
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->needDivider:Z

    return-void
.end method

.method public setSquareCheckBoxColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 233
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxSquare:Lorg/telegram/ui/Components/CheckBoxSquare;

    if-eqz v0, :cond_7

    .line 234
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/CheckBoxSquare;->setColors(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V
    .registers 6

    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxRound:Lorg/telegram/ui/Components/CheckBox2;

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 147
    invoke-virtual {p1, p3, v0}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    goto :goto_13

    .line 149
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxSquare:Lorg/telegram/ui/Components/CheckBoxSquare;

    invoke-virtual {p1, p3, v0}, Lorg/telegram/ui/Components/CheckBoxSquare;->setChecked(ZZ)V

    .line 151
    :goto_13
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->needDivider:Z

    xor-int/lit8 p1, p4, 0x1

    .line 153
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public setTextColor(I)V
    .registers 3

    .line 141
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public updateTextColor()V
    .registers 5

    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/widget/TextView;

    iget v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->currentType:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_e

    if-ne v1, v2, :cond_b

    goto :goto_e

    :cond_b
    const-string v1, "windowBackgroundWhiteBlackText"

    goto :goto_10

    :cond_e
    :goto_e
    const-string v1, "dialogTextBlack"

    :goto_10
    invoke-direct {p0, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/widget/TextView;

    iget v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->currentType:I

    if-eq v1, v3, :cond_23

    if-ne v1, v2, :cond_20

    goto :goto_23

    :cond_20
    const-string v1, "windowBackgroundWhiteLinkText"

    goto :goto_25

    :cond_23
    :goto_23
    const-string v1, "dialogTextLink"

    :goto_25
    invoke-direct {p0, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    iget v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->currentType:I

    if-eq v1, v3, :cond_38

    if-ne v1, v2, :cond_35

    goto :goto_38

    :cond_35
    const-string v1, "windowBackgroundWhiteValueText"

    goto :goto_3a

    :cond_38
    :goto_38
    const-string v1, "dialogTextBlue"

    :goto_3a
    invoke-direct {p0, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
