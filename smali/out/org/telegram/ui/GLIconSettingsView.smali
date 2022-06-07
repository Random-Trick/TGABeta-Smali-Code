.class public Lorg/telegram/ui/GLIconSettingsView;
.super Landroid/widget/LinearLayout;
.source "GLIconSettingsView.java"


# static fields
.field public static smallStarsSize:F = 1.3f


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 24
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "Spectral top "

    .line 28
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v5, "dialogTextBlue2"

    .line 29
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41800000    # 16.0f

    .line 30
    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 32
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 34
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v8, 0x3

    const/4 v9, 0x5

    if-eqz v7, :cond_36

    const/4 v7, 0x3

    goto :goto_37

    :cond_36
    const/4 v7, 0x5

    :goto_37
    or-int/lit8 v7, v7, 0x30

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v10, -0x2

    const/high16 v11, -0x40800000    # -1.0f

    .line 35
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_45

    const/4 v7, 0x3

    goto :goto_46

    :cond_45
    const/4 v7, 0x5

    :goto_46
    or-int/lit8 v12, v7, 0x30

    const/high16 v13, 0x41a80000    # 21.0f

    const/high16 v14, 0x41500000    # 13.0f

    const/high16 v15, 0x41a80000    # 21.0f

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    new-instance v4, Lorg/telegram/ui/Components/SeekBarView;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/SeekBarView;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v7, Lorg/telegram/ui/GLIconSettingsView$1;

    invoke-direct {v7, v0, v2}, Lorg/telegram/ui/GLIconSettingsView$1;-><init>(Lorg/telegram/ui/GLIconSettingsView;Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;)V

    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/SeekBarView;->setDelegate(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)V

    .line 49
    iget-object v7, v2, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->star:Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;

    iget v7, v7, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->spec1:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(F)V

    .line 50
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/SeekBarView;->setReportChanges(Z)V

    const/4 v11, -0x1

    const/high16 v12, 0x42180000    # 38.0f

    const/4 v13, 0x0

    const/high16 v14, 0x40a00000    # 5.0f

    const/high16 v15, 0x40800000    # 4.0f

    const/high16 v16, 0x40a00000    # 5.0f

    const/16 v17, 0x0

    .line 51
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v7, "Spectral bottom "

    .line 55
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 59
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 60
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 61
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_a7

    const/4 v7, 0x3

    goto :goto_a8

    :cond_a7
    const/4 v7, 0x5

    :goto_a8
    or-int/lit8 v7, v7, 0x30

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v11, -0x2

    const/high16 v12, -0x40800000    # -1.0f

    .line 62
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_b6

    const/4 v7, 0x3

    goto :goto_b7

    :cond_b6
    const/4 v7, 0x5

    :goto_b7
    or-int/lit8 v13, v7, 0x30

    const/high16 v14, 0x41a80000    # 21.0f

    const/high16 v15, 0x41500000    # 13.0f

    const/high16 v16, 0x41a80000    # 21.0f

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    new-instance v4, Lorg/telegram/ui/Components/SeekBarView;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/SeekBarView;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance v7, Lorg/telegram/ui/GLIconSettingsView$2;

    invoke-direct {v7, v0, v2}, Lorg/telegram/ui/GLIconSettingsView$2;-><init>(Lorg/telegram/ui/GLIconSettingsView;Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;)V

    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/SeekBarView;->setDelegate(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)V

    .line 76
    iget-object v7, v2, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->star:Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;

    iget v7, v7, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->spec2:F

    div-float/2addr v7, v10

    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(F)V

    .line 77
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/SeekBarView;->setReportChanges(Z)V

    const/4 v11, -0x1

    const/high16 v12, 0x42180000    # 38.0f

    const/4 v13, 0x0

    const/high16 v14, 0x40a00000    # 5.0f

    const/high16 v15, 0x40800000    # 4.0f

    const/high16 v16, 0x40a00000    # 5.0f

    .line 78
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v7, "Setup spec color"

    .line 82
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    const/16 v7, 0x11

    .line 85
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 86
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 87
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v11, "featuredStickers_buttonText"

    .line 88
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v12, "featuredStickers_addButton"

    .line 89
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v13

    new-array v14, v3, [F

    const/4 v15, 0x0

    const/high16 v16, 0x40800000    # 4.0f

    aput v16, v14, v15

    invoke-static {v13, v14}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRect(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    new-instance v13, Lorg/telegram/ui/GLIconSettingsView$3;

    invoke-direct {v13, v0, v1, v2}, Lorg/telegram/ui/GLIconSettingsView$3;-><init>(Lorg/telegram/ui/GLIconSettingsView;Landroid/content/Context;Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;)V

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v17, -0x1

    const/high16 v18, 0x42400000    # 48.0f

    const/16 v19, 0x10

    const/high16 v20, 0x41800000    # 16.0f

    const/16 v21, 0x0

    const/high16 v22, 0x41800000    # 16.0f

    const/16 v23, 0x0

    .line 113
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v4, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v13, "Diffuse "

    .line 117
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 121
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 122
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 123
    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v13, :cond_169

    const/4 v13, 0x3

    goto :goto_16a

    :cond_169
    const/4 v13, 0x5

    :goto_16a
    or-int/lit8 v13, v13, 0x30

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v17, -0x2

    const/high16 v18, -0x40800000    # -1.0f

    .line 124
    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v13, :cond_179

    const/4 v13, 0x3

    goto :goto_17a

    :cond_179
    const/4 v13, 0x5

    :goto_17a
    or-int/lit8 v19, v13, 0x30

    const/high16 v20, 0x41a80000    # 21.0f

    const/high16 v21, 0x41500000    # 13.0f

    const/high16 v22, 0x41a80000    # 21.0f

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v4, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    new-instance v4, Lorg/telegram/ui/Components/SeekBarView;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/SeekBarView;-><init>(Landroid/content/Context;)V

    .line 127
    new-instance v13, Lorg/telegram/ui/GLIconSettingsView$4;

    invoke-direct {v13, v0, v2}, Lorg/telegram/ui/GLIconSettingsView$4;-><init>(Lorg/telegram/ui/GLIconSettingsView;Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;)V

    invoke-virtual {v4, v13}, Lorg/telegram/ui/Components/SeekBarView;->setDelegate(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)V

    .line 138
    iget-object v13, v2, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->star:Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;

    iget v13, v13, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->diffuse:F

    invoke-virtual {v4, v13}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(F)V

    .line 139
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/SeekBarView;->setReportChanges(Z)V

    const/16 v17, -0x1

    const/high16 v18, 0x42180000    # 38.0f

    const/16 v19, 0x0

    const/high16 v20, 0x40a00000    # 5.0f

    const/high16 v21, 0x40800000    # 4.0f

    const/high16 v22, 0x40a00000    # 5.0f

    .line 140
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v4, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v13, "Normal map spectral"

    .line 143
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 146
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 147
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 148
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 149
    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v13, :cond_1d8

    const/4 v13, 0x3

    goto :goto_1d9

    :cond_1d8
    const/4 v13, 0x5

    :goto_1d9
    or-int/lit8 v13, v13, 0x30

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v17, -0x2

    const/high16 v18, -0x40800000    # -1.0f

    .line 150
    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v13, :cond_1e8

    const/4 v13, 0x3

    goto :goto_1e9

    :cond_1e8
    const/4 v13, 0x5

    :goto_1e9
    or-int/lit8 v19, v13, 0x30

    const/high16 v20, 0x41a80000    # 21.0f

    const/high16 v21, 0x41500000    # 13.0f

    const/high16 v22, 0x41a80000    # 21.0f

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v4, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    new-instance v4, Lorg/telegram/ui/Components/SeekBarView;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/SeekBarView;-><init>(Landroid/content/Context;)V

    .line 153
    new-instance v13, Lorg/telegram/ui/GLIconSettingsView$5;

    invoke-direct {v13, v0, v2}, Lorg/telegram/ui/GLIconSettingsView$5;-><init>(Lorg/telegram/ui/GLIconSettingsView;Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;)V

    invoke-virtual {v4, v13}, Lorg/telegram/ui/Components/SeekBarView;->setDelegate(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)V

    .line 164
    iget-object v13, v2, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->star:Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;

    iget v13, v13, Lorg/telegram/ui/Components/Premium/GLIcon/Star3DIcon;->normalSpec:F

    div-float/2addr v13, v10

    invoke-virtual {v4, v13}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(F)V

    .line 165
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/SeekBarView;->setReportChanges(Z)V

    const/16 v17, -0x1

    const/high16 v18, 0x42180000    # 38.0f

    const/16 v19, 0x0

    const/high16 v20, 0x40a00000    # 5.0f

    const/high16 v21, 0x40800000    # 4.0f

    const/high16 v22, 0x40a00000    # 5.0f

    .line 166
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v4, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v13, "Setup normal spec color"

    .line 170
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 172
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 173
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 174
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 175
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 176
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    new-array v11, v3, [F

    aput v16, v11, v15

    invoke-static {v7, v11}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRect(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 179
    new-instance v7, Lorg/telegram/ui/GLIconSettingsView$6;

    invoke-direct {v7, v0, v1, v2}, Lorg/telegram/ui/GLIconSettingsView$6;-><init>(Lorg/telegram/ui/GLIconSettingsView;Landroid/content/Context;Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, -0x1

    const/high16 v12, 0x42400000    # 48.0f

    const/16 v13, 0x10

    const/high16 v14, 0x41800000    # 16.0f

    const/4 v15, 0x0

    const/high16 v16, 0x41800000    # 16.0f

    const/16 v17, 0x0

    .line 204
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "Small starts size"

    .line 209
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    invoke-virtual {v2, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 212
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 213
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 214
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 215
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_292

    const/4 v4, 0x3

    goto :goto_293

    :cond_292
    const/4 v4, 0x5

    :goto_293
    or-int/lit8 v4, v4, 0x30

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v11, -0x2

    const/high16 v12, -0x40800000    # -1.0f

    .line 216
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_2a0

    goto :goto_2a1

    :cond_2a0
    const/4 v8, 0x5

    :goto_2a1
    or-int/lit8 v13, v8, 0x30

    const/high16 v14, 0x41a80000    # 21.0f

    const/high16 v15, 0x41500000    # 13.0f

    const/high16 v16, 0x41a80000    # 21.0f

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    new-instance v2, Lorg/telegram/ui/Components/SeekBarView;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/SeekBarView;-><init>(Landroid/content/Context;)V

    .line 219
    new-instance v1, Lorg/telegram/ui/GLIconSettingsView$7;

    invoke-direct {v1, v0}, Lorg/telegram/ui/GLIconSettingsView$7;-><init>(Lorg/telegram/ui/GLIconSettingsView;)V

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/SeekBarView;->setDelegate(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)V

    .line 230
    sget v1, Lorg/telegram/ui/GLIconSettingsView;->smallStarsSize:F

    div-float/2addr v1, v10

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(F)V

    .line 231
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/SeekBarView;->setReportChanges(Z)V

    const/4 v4, -0x1

    const/high16 v5, 0x42180000    # 38.0f

    const/4 v6, 0x0

    const/high16 v7, 0x40a00000    # 5.0f

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v9, 0x40a00000    # 5.0f

    const/4 v10, 0x0

    .line 232
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
