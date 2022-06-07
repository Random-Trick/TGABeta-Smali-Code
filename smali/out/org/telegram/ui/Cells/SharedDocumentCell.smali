.class public Lorg/telegram/ui/Cells/SharedDocumentCell;
.super Landroid/widget/FrameLayout;
.source "SharedDocumentCell.java"

# interfaces
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;


# instance fields
.field private TAG:I

.field private caption:Ljava/lang/CharSequence;

.field private captionTextView:Landroid/widget/TextView;

.field private checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private currentAccount:I

.field private dateTextView:Landroid/widget/TextView;

.field private dotSpan:Landroid/text/SpannableStringBuilder;

.field private downloadedSize:J

.field private drawDownloadIcon:Z

.field enterAlpha:F

.field private extTextView:Landroid/widget/TextView;

.field globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field ignoreRequestLayout:Z

.field private loaded:Z

.field private loading:Z

.field private message:Lorg/telegram/messenger/MessageObject;

.field private nameTextView:Landroid/widget/TextView;

.field private needDivider:Z

.field private placeholderImageView:Landroid/widget/ImageView;

.field private progressView:Lorg/telegram/ui/Components/LineProgressView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public rightDateTextView:Landroid/widget/TextView;

.field private statusDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private statusImageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private viewType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Cells/SharedDocumentCell;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Cells/SharedDocumentCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 105
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 72
    iput-boolean v3, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->drawDownloadIcon:Z

    .line 76
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->currentAccount:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 694
    iput v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->enterAlpha:F

    move-object/from16 v6, p3

    .line 106
    iput-object v6, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 108
    iput v2, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->viewType:I

    .line 109
    invoke-static {v4}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    move-result v4

    iput v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->TAG:I

    .line 111
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->placeholderImageView:Landroid/widget/ImageView;

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v7, 0x0

    if-ne v2, v3, :cond_60

    const/16 v10, 0x2a

    const/high16 v11, 0x42280000    # 42.0f

    .line 113
    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v12, :cond_3a

    const/4 v13, 0x5

    goto :goto_3b

    :cond_3a
    const/4 v13, 0x3

    :goto_3b
    or-int/lit8 v13, v13, 0x30

    const/high16 v14, 0x41700000    # 15.0f

    if-eqz v12, :cond_43

    const/4 v15, 0x0

    goto :goto_45

    :cond_43
    const/high16 v15, 0x41700000    # 15.0f

    :goto_45
    const/high16 v16, 0x41400000    # 12.0f

    if-eqz v12, :cond_4c

    const/high16 v17, 0x41700000    # 15.0f

    goto :goto_4e

    :cond_4c
    const/16 v17, 0x0

    :goto_4e
    const/16 v18, 0x0

    move v12, v13

    move v13, v15

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v4, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_85

    :cond_60
    const/16 v11, 0x28

    const/high16 v12, 0x42200000    # 40.0f

    .line 115
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v10, :cond_6a

    const/4 v13, 0x5

    goto :goto_6b

    :cond_6a
    const/4 v13, 0x3

    :goto_6b
    or-int/lit8 v13, v13, 0x30

    if-eqz v10, :cond_71

    const/4 v14, 0x0

    goto :goto_73

    :cond_71
    const/high16 v14, 0x41400000    # 12.0f

    :goto_73
    const/high16 v15, 0x41000000    # 8.0f

    if-eqz v10, :cond_7a

    const/high16 v16, 0x41400000    # 12.0f

    goto :goto_7c

    :cond_7a
    const/16 v16, 0x0

    :goto_7c
    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v4, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    :goto_85
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    const-string v10, "files_iconText"

    .line 119
    invoke-direct {v0, v10}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getThemedColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    const/high16 v10, 0x41600000    # 14.0f

    invoke-virtual {v4, v3, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 121
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    const-string v11, "fonts/rmedium.ttf"

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 122
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 123
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 124
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 125
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    const/16 v12, 0x11

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 126
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 127
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    const/4 v12, 0x2

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    const/high16 v4, 0x41800000    # 16.0f

    if-ne v2, v3, :cond_105

    .line 129
    iget-object v13, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    const/16 v14, 0x20

    const/high16 v15, -0x40000000    # -2.0f

    sget-boolean v16, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v16, :cond_db

    const/16 v17, 0x5

    goto :goto_dd

    :cond_db
    const/16 v17, 0x3

    :goto_dd
    or-int/lit8 v17, v17, 0x30

    const/high16 v18, 0x41a00000    # 20.0f

    if-eqz v16, :cond_e6

    const/16 v19, 0x0

    goto :goto_e8

    :cond_e6
    const/high16 v19, 0x41a00000    # 20.0f

    :goto_e8
    const/high16 v20, 0x41e00000    # 28.0f

    if-eqz v16, :cond_ef

    const/high16 v21, 0x41a00000    # 20.0f

    goto :goto_f1

    :cond_ef
    const/16 v21, 0x0

    :goto_f1
    const/16 v22, 0x0

    move/from16 v16, v17

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v21

    move/from16 v20, v22

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_139

    .line 131
    :cond_105
    iget-object v13, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    const/16 v14, 0x20

    const/high16 v15, -0x40000000    # -2.0f

    sget-boolean v16, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v16, :cond_112

    const/16 v17, 0x5

    goto :goto_114

    :cond_112
    const/16 v17, 0x3

    :goto_114
    or-int/lit8 v17, v17, 0x30

    if-eqz v16, :cond_11b

    const/16 v18, 0x0

    goto :goto_11d

    :cond_11b
    const/high16 v18, 0x41800000    # 16.0f

    :goto_11d
    const/high16 v19, 0x41b00000    # 22.0f

    if-eqz v16, :cond_124

    const/high16 v20, 0x41800000    # 16.0f

    goto :goto_126

    :cond_124
    const/16 v20, 0x0

    :goto_126
    const/16 v21, 0x0

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    :goto_139
    new-instance v13, Lorg/telegram/ui/Cells/SharedDocumentCell$1;

    invoke-direct {v13, v0, v1}, Lorg/telegram/ui/Cells/SharedDocumentCell$1;-><init>(Lorg/telegram/ui/Cells/SharedDocumentCell;Landroid/content/Context;)V

    iput-object v13, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v14, 0x40800000    # 4.0f

    .line 148
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-virtual {v13, v14}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    if-ne v2, v3, :cond_180

    .line 150
    iget-object v6, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v13, 0x2a

    const/high16 v14, 0x42280000    # 42.0f

    sget-boolean v15, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v15, :cond_158

    const/16 v16, 0x5

    goto :goto_15a

    :cond_158
    const/16 v16, 0x3

    :goto_15a
    or-int/lit8 v16, v16, 0x30

    if-eqz v15, :cond_161

    const/16 v17, 0x0

    goto :goto_163

    :cond_161
    const/high16 v17, 0x41800000    # 16.0f

    :goto_163
    const/high16 v18, 0x41400000    # 12.0f

    if-eqz v15, :cond_16a

    const/high16 v19, 0x41800000    # 16.0f

    goto :goto_16c

    :cond_16a
    const/16 v19, 0x0

    :goto_16c
    const/16 v20, 0x0

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v6, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1af

    .line 152
    :cond_180
    iget-object v13, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v14, 0x28

    const/high16 v15, 0x42200000    # 40.0f

    sget-boolean v16, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v16, :cond_18d

    const/16 v17, 0x5

    goto :goto_18f

    :cond_18d
    const/16 v17, 0x3

    :goto_18f
    or-int/lit8 v17, v17, 0x30

    if-eqz v16, :cond_196

    const/16 v18, 0x0

    goto :goto_198

    :cond_196
    const/high16 v18, 0x41400000    # 12.0f

    :goto_198
    const/high16 v19, 0x41000000    # 8.0f

    if-eqz v16, :cond_19d

    goto :goto_19e

    :cond_19d
    const/4 v6, 0x0

    :goto_19e
    const/16 v20, 0x0

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v6

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v13, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    :goto_1af
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    const-string v13, "windowBackgroundWhiteBlackText"

    .line 156
    invoke-direct {v0, v13}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getThemedColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    iget-object v6, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v6, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 158
    iget-object v6, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 159
    iget-object v6, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 160
    iget-object v6, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v11, :cond_1dc

    const/4 v11, 0x5

    goto :goto_1dd

    :cond_1dc
    const/4 v11, 0x3

    :goto_1dd
    or-int/lit8 v11, v11, 0x10

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    const-string v6, "windowBackgroundWhiteGrayText3"

    const/high16 v11, 0x41500000    # 13.0f

    const/4 v14, 0x0

    const/high16 v15, 0x41000000    # 8.0f

    const/high16 v16, 0x42900000    # 72.0f

    if-ne v2, v3, :cond_226

    .line 164
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 165
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 166
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 167
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    const/16 v17, -0x1

    const/high16 v18, -0x40000000    # -2.0f

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_208

    const/4 v13, 0x5

    goto :goto_209

    :cond_208
    const/4 v13, 0x3

    :goto_209
    or-int/lit8 v19, v13, 0x30

    if-eqz v5, :cond_210

    const/high16 v20, 0x41000000    # 8.0f

    goto :goto_212

    :cond_210
    const/high16 v20, 0x42900000    # 72.0f

    :goto_212
    const/high16 v21, 0x41100000    # 9.0f

    if-eqz v5, :cond_219

    const/high16 v22, 0x42900000    # 72.0f

    goto :goto_21b

    :cond_219
    const/high16 v22, 0x41000000    # 8.0f

    :goto_21b
    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_354

    :cond_226
    if-ne v2, v12, :cond_327

    .line 169
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170
    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v17, -0x1

    const/high16 v18, -0x40000000    # -2.0f

    .line 171
    sget-boolean v19, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v19, :cond_23b

    const/16 v20, 0x5

    goto :goto_23d

    :cond_23b
    const/16 v20, 0x3

    :goto_23d
    or-int/lit8 v20, v20, 0x30

    if-eqz v19, :cond_244

    const/high16 v21, 0x41800000    # 16.0f

    goto :goto_246

    :cond_244
    const/high16 v21, 0x42900000    # 72.0f

    :goto_246
    const/high16 v22, 0x40a00000    # 5.0f

    if-eqz v19, :cond_24d

    const/high16 v23, 0x42900000    # 72.0f

    goto :goto_24f

    :cond_24d
    const/high16 v23, 0x41800000    # 16.0f

    :goto_24f
    const/16 v24, 0x0

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->rightDateTextView:Landroid/widget/TextView;

    .line 174
    invoke-direct {v0, v6}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    iget-object v8, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->rightDateTextView:Landroid/widget/TextView;

    invoke-virtual {v8, v3, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 176
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v9, -0x2

    if-nez v8, :cond_29b

    .line 177
    iget-object v8, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    invoke-static {v9, v9, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->rightDateTextView:Landroid/widget/TextView;

    const/16 v18, -0x2

    const/16 v19, -0x2

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2bb

    .line 180
    :cond_29b
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->rightDateTextView:Landroid/widget/TextView;

    invoke-static {v9, v9, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    const/16 v18, -0x2

    const/16 v19, -0x2

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    :goto_2bb
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 185
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    .line 186
    invoke-direct {v0, v13}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getThemedColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 188
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 189
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 190
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 191
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_2ec

    const/4 v5, 0x5

    goto :goto_2ed

    :cond_2ec
    const/4 v5, 0x3

    :goto_2ed
    or-int/lit8 v5, v5, 0x10

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 192
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 193
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    const/16 v18, -0x1

    const/high16 v19, -0x40000000    # -2.0f

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_303

    const/4 v8, 0x5

    goto :goto_304

    :cond_303
    const/4 v8, 0x3

    :goto_304
    or-int/lit8 v20, v8, 0x30

    if-eqz v5, :cond_30b

    const/high16 v21, 0x41000000    # 8.0f

    goto :goto_30d

    :cond_30b
    const/high16 v21, 0x42900000    # 72.0f

    :goto_30d
    const/high16 v22, 0x41f00000    # 30.0f

    if-eqz v5, :cond_314

    const/high16 v23, 0x42900000    # 72.0f

    goto :goto_316

    :cond_314
    const/high16 v23, 0x41000000    # 8.0f

    :goto_316
    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_354

    .line 196
    :cond_327
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 197
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    const/16 v18, -0x1

    const/high16 v19, -0x40000000    # -2.0f

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_338

    const/4 v8, 0x5

    goto :goto_339

    :cond_338
    const/4 v8, 0x3

    :goto_339
    or-int/lit8 v20, v8, 0x30

    if-eqz v5, :cond_340

    const/high16 v21, 0x41000000    # 8.0f

    goto :goto_342

    :cond_340
    const/high16 v21, 0x42900000    # 72.0f

    :goto_342
    const/high16 v22, 0x40a00000    # 5.0f

    if-eqz v5, :cond_349

    const/high16 v23, 0x42900000    # 72.0f

    goto :goto_34b

    :cond_349
    const/high16 v23, 0x41000000    # 8.0f

    :goto_34b
    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    :goto_354
    new-instance v4, Lorg/telegram/ui/Components/RLottieDrawable;

    const v19, 0x7f0d0025

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v21

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v22

    const/16 v23, 0x1

    const/16 v24, 0x0

    const-string v20, "download_arrow"

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 201
    new-instance v4, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 202
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 203
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusImageView:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    const-string v9, "sharedMedia_startStopLoadIcon"

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-ne v2, v3, :cond_3bf

    .line 206
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v18, 0xe

    const/high16 v19, 0x41600000    # 14.0f

    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_3a0

    const/4 v9, 0x5

    goto :goto_3a1

    :cond_3a0
    const/4 v9, 0x3

    :goto_3a1
    or-int/lit8 v20, v9, 0x30

    if-eqz v8, :cond_3a8

    const/high16 v21, 0x41000000    # 8.0f

    goto :goto_3ac

    :cond_3a8
    const/high16 v9, 0x428c0000    # 70.0f

    const/high16 v21, 0x428c0000    # 70.0f

    :goto_3ac
    const/high16 v22, 0x42140000    # 37.0f

    if-eqz v8, :cond_3b3

    const/high16 v23, 0x42900000    # 72.0f

    goto :goto_3b5

    :cond_3b3
    const/high16 v23, 0x41000000    # 8.0f

    :goto_3b5
    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3e9

    .line 208
    :cond_3bf
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v18, 0xe

    const/high16 v19, 0x41600000    # 14.0f

    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_3cb

    const/4 v9, 0x5

    goto :goto_3cc

    :cond_3cb
    const/4 v9, 0x3

    :goto_3cc
    or-int/lit8 v20, v9, 0x30

    if-eqz v8, :cond_3d3

    const/high16 v21, 0x41000000    # 8.0f

    goto :goto_3d7

    :cond_3d3
    const/high16 v9, 0x428c0000    # 70.0f

    const/high16 v21, 0x428c0000    # 70.0f

    :goto_3d7
    const/high16 v22, 0x42040000    # 33.0f

    if-eqz v8, :cond_3de

    const/high16 v23, 0x42900000    # 72.0f

    goto :goto_3e0

    :cond_3de
    const/high16 v23, 0x41000000    # 8.0f

    :goto_3e0
    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    :goto_3e9
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Landroid/widget/TextView;

    .line 212
    invoke-direct {v0, v6}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getThemedColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 214
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 215
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 216
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 217
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Landroid/widget/TextView;

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_415

    const/4 v6, 0x5

    goto :goto_416

    :cond_415
    const/4 v6, 0x3

    :goto_416
    or-int/lit8 v6, v6, 0x10

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    if-ne v2, v3, :cond_44b

    .line 219
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 220
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Landroid/widget/TextView;

    const/16 v18, -0x1

    const/high16 v19, -0x40000000    # -2.0f

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_42e

    const/4 v8, 0x5

    goto :goto_42f

    :cond_42e
    const/4 v8, 0x3

    :goto_42f
    or-int/lit8 v20, v8, 0x30

    if-eqz v6, :cond_436

    const/high16 v21, 0x41000000    # 8.0f

    goto :goto_438

    :cond_436
    const/high16 v21, 0x42900000    # 72.0f

    :goto_438
    const/high16 v22, 0x42080000    # 34.0f

    if-eqz v6, :cond_43f

    const/high16 v23, 0x42900000    # 72.0f

    goto :goto_441

    :cond_43f
    const/high16 v23, 0x41000000    # 8.0f

    :goto_441
    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_478

    .line 222
    :cond_44b
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 223
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Landroid/widget/TextView;

    const/16 v18, -0x1

    const/high16 v19, -0x40000000    # -2.0f

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_45c

    const/4 v8, 0x5

    goto :goto_45d

    :cond_45c
    const/4 v8, 0x3

    :goto_45d
    or-int/lit8 v20, v8, 0x30

    if-eqz v6, :cond_464

    const/high16 v21, 0x41000000    # 8.0f

    goto :goto_466

    :cond_464
    const/high16 v21, 0x42900000    # 72.0f

    :goto_466
    const/high16 v22, 0x41f00000    # 30.0f

    if-eqz v6, :cond_46d

    const/high16 v23, 0x42900000    # 72.0f

    goto :goto_46f

    :cond_46d
    const/high16 v23, 0x41000000    # 8.0f

    :goto_46f
    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    :goto_478
    new-instance v4, Lorg/telegram/ui/Components/LineProgressView;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/LineProgressView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    const-string v6, "sharedMedia_startStopLoadIcon"

    .line 227
    invoke-direct {v0, v6}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getThemedColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/LineProgressView;->setProgressColor(I)V

    .line 228
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    const/16 v18, -0x1

    const/high16 v19, 0x40000000    # 2.0f

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_494

    const/4 v8, 0x5

    goto :goto_495

    :cond_494
    const/4 v8, 0x3

    :goto_495
    or-int/lit8 v20, v8, 0x30

    if-eqz v6, :cond_49c

    const/16 v21, 0x0

    goto :goto_49e

    :cond_49c
    const/high16 v21, 0x42900000    # 72.0f

    :goto_49e
    const/high16 v22, 0x42580000    # 54.0f

    if-eqz v6, :cond_4a5

    const/high16 v23, 0x42900000    # 72.0f

    goto :goto_4a7

    :cond_4a5
    const/16 v23, 0x0

    :goto_4a7
    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    new-instance v4, Lorg/telegram/ui/Components/CheckBox2;

    const/16 v6, 0x15

    invoke-direct {v4, v1, v6}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;I)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 231
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 v4, 0x0

    const-string v5, "windowBackgroundWhite"

    const-string v6, "checkboxCheck"

    invoke-virtual {v1, v4, v5, v6}, Lorg/telegram/ui/Components/CheckBox2;->setColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v1, v14}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 234
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v1, v12}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    if-ne v2, v3, :cond_4ff

    .line 236
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/16 v18, 0x18

    const/high16 v19, 0x41c00000    # 24.0f

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_4de

    const/4 v8, 0x5

    goto :goto_4df

    :cond_4de
    const/4 v8, 0x3

    :goto_4df
    or-int/lit8 v20, v8, 0x30

    if-eqz v4, :cond_4e6

    const/16 v21, 0x0

    goto :goto_4ea

    :cond_4e6
    const/high16 v5, 0x42180000    # 38.0f

    const/high16 v21, 0x42180000    # 38.0f

    :goto_4ea
    const/high16 v22, 0x42100000    # 36.0f

    if-eqz v4, :cond_4f3

    const/high16 v7, 0x42180000    # 38.0f

    const/high16 v23, 0x42180000    # 38.0f

    goto :goto_4f5

    :cond_4f3
    const/16 v23, 0x0

    :goto_4f5
    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_52b

    .line 238
    :cond_4ff
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/16 v18, 0x18

    const/high16 v19, 0x41c00000    # 24.0f

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_50b

    const/4 v8, 0x5

    goto :goto_50c

    :cond_50b
    const/4 v8, 0x3

    :goto_50c
    or-int/lit8 v20, v8, 0x30

    if-eqz v4, :cond_513

    const/16 v21, 0x0

    goto :goto_517

    :cond_513
    const/high16 v5, 0x42040000    # 33.0f

    const/high16 v21, 0x42040000    # 33.0f

    :goto_517
    const/high16 v22, 0x41e00000    # 28.0f

    if-eqz v4, :cond_520

    const/high16 v7, 0x42040000    # 33.0f

    const/high16 v23, 0x42040000    # 33.0f

    goto :goto_522

    :cond_520
    const/16 v23, 0x0

    :goto_522
    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_52b
    if-ne v2, v12, :cond_53e

    .line 242
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v2, "."

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dotSpan:Landroid/text/SpannableStringBuilder;

    .line 243
    new-instance v2, Lorg/telegram/ui/Components/DotDividerSpan;

    invoke-direct {v2}, Lorg/telegram/ui/Components/DotDividerSpan;-><init>()V

    invoke-virtual {v1, v2, v14, v3, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_53e
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Cells/SharedDocumentCell;)Lorg/telegram/ui/Components/BackupImageView;
    .registers 1

    .line 59
    iget-object p0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Cells/SharedDocumentCell;)Landroid/widget/TextView;
    .registers 1

    .line 59
    iget-object p0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Cells/SharedDocumentCell;)Landroid/widget/ImageView;
    .registers 1

    .line 59
    iget-object p0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->placeholderImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method private drawDivider(Landroid/graphics/Canvas;)V
    .registers 9

    .line 720
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->needDivider:Z

    if-eqz v0, :cond_29

    const/high16 v0, 0x42900000    # 72.0f

    .line 721
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_29
    return-void
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 690
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 691
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method

.method private updateDateView()V
    .registers 12

    .line 488
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->message:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_c8

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    if-nez v0, :cond_c

    goto/16 :goto_c8

    .line 491
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 493
    iget-wide v3, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->downloadedSize:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    cmp-long v10, v3, v5

    if-nez v10, :cond_2e

    .line 494
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->size:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_4d

    .line 496
    :cond_2e
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v8

    iget-object v3, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v3

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->size:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v7

    const-string v3, "%s / %s"

    invoke-static {v0, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 498
    :goto_4d
    iget v3, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->viewType:I

    if-ne v3, v9, :cond_8a

    .line 499
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-static {v1}, Lorg/telegram/ui/FilteredSearchView;->createFromInfoString(Lorg/telegram/messenger/MessageObject;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 501
    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Landroid/widget/TextView;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const/16 v3, 0x20

    .line 502
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dotSpan:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 503
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 501
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->rightDateTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->stringForMessageListDate(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c8

    .line 506
    :cond_8a
    iget-object v3, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Landroid/widget/TextView;

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    const v0, 0x7f0e1449

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/messenger/LocaleController;->formatterYear:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v9}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/messenger/LocaleController;->formatterDay:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v8}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    const-string v1, "formatDateAtTime"

    invoke-static {v1, v0, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    const-string v0, "%s, %s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c8
    :goto_c8
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 702
    iget v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->enterAlpha:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    if-eqz v0, :cond_5b

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 703
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    iget v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->enterAlpha:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v1, v1, v0

    float-to-int v7, v1

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 704
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 705
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->updateColors()V

    .line 706
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->updateGradient()V

    .line 707
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 708
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 709
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v6, v1

    iget v1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->enterAlpha:F

    mul-float v1, v1, v0

    float-to-int v7, v1

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 710
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 711
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/SharedDocumentCell;->drawDivider(Landroid/graphics/Canvas;)V

    .line 712
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_61

    .line 714
    :cond_5b
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 715
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/SharedDocumentCell;->drawDivider(Landroid/graphics/Canvas;)V

    :goto_61
    return-void
.end method

.method public getImageView()Lorg/telegram/ui/Components/BackupImageView;
    .registers 2

    .line 594
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    return-object v0
.end method

.method public getMessage()Lorg/telegram/messenger/MessageObject;
    .registers 2

    .line 582
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->message:Lorg/telegram/messenger/MessageObject;

    return-object v0
.end method

.method public getObserverTag()I
    .registers 2

    .line 677
    iget v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->TAG:I

    return v0
.end method

.method public isLoaded()Z
    .registers 2

    .line 586
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->loaded:Z

    return v0
.end method

.method public isLoading()Z
    .registers 2

    .line 590
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->loading:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 362
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 363
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    .line 364
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/SharedDocumentCell;->updateFileExistIcon(Z)V

    :cond_f
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 356
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 357
    iget v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    return-void
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .registers 3

    const/4 p1, 0x1

    .line 647
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/SharedDocumentCell;->updateFileExistIcon(Z)V

    const-wide/16 p1, 0x0

    .line 648
    iput-wide p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->downloadedSize:J

    .line 649
    invoke-direct {p0}, Lorg/telegram/ui/Cells/SharedDocumentCell;->updateDateView()V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 682
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 683
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    .line 684
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 685
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_12
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    .line 629
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 630
    iget p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->viewType:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_17

    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    if-gt p1, p2, :cond_17

    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 633
    :cond_17
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    const/high16 p2, 0x41b00000    # 22.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p1, p2

    .line 634
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    if-eqz p2, :cond_59

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_59

    .line 635
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLeft()I

    move-result p3

    iget-object p4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getTop()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getRight()I

    move-result p5

    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 636
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    const/high16 p3, 0x40400000    # 3.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    add-int/2addr p2, p3

    add-int/2addr p1, p2

    .line 638
    :cond_59
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLeft()I

    move-result p3

    iget-object p4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getTop()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getRight()I

    move-result p5

    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 639
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLeft()I

    move-result p3

    iget-object p4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getTop()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getRight()I

    move-result p5

    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 640
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    iget-boolean p4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->needDivider:Z

    sub-int/2addr p3, p4

    iget-object p4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p5

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->needDivider:Z

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 9

    .line 599
    iget p2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->viewType:I

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p2, v0, :cond_21

    .line 600
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 p2, 0x42800000    # 64.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->needDivider:Z

    add-int/2addr p2, v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto/16 :goto_a9

    :cond_21
    const/high16 v2, 0x42600000    # 56.0f

    if-nez p2, :cond_39

    .line 602
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_a9

    .line 604
    :cond_39
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/high16 p1, 0x42080000    # 34.0f

    .line 605
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p1, p2

    iget-boolean p2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->needDivider:Z

    add-int/2addr p1, p2

    .line 606
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->caption:Ljava/lang/CharSequence;

    if-eqz p2, :cond_a2

    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    if-eqz p2, :cond_a2

    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->hasHighlightedWords()Z

    move-result p2

    if-eqz p2, :cond_a2

    .line 607
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->ignoreRequestLayout:Z

    .line 608
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->caption:Ljava/lang/CharSequence;

    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->highlightedWords:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const/16 v5, 0x82

    invoke-static {v0, v1, v3, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->ellipsizeCenterEnd(Ljava/lang/CharSequence;Ljava/lang/String;ILandroid/text/TextPaint;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->ignoreRequestLayout:Z

    .line 611
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p2, v0

    add-int/2addr p1, p2

    .line 613
    :cond_a2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    :goto_a9
    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .registers 8

    .line 662
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_c

    .line 663
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/SharedDocumentCell;->updateFileExistIcon(Z)V

    .line 665
    :cond_c
    iput-wide p2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->downloadedSize:J

    .line 666
    invoke-direct {p0}, Lorg/telegram/ui/Cells/SharedDocumentCell;->updateDateView()V

    .line 667
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    const/high16 v1, 0x3f800000    # 1.0f

    long-to-float p2, p2

    long-to-float p3, p4

    div-float/2addr p2, p3

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;JJZ)V
    .registers 7

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .registers 4

    .line 654
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    .line 655
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Cells/SharedDocumentCell;->updateFileExistIcon(Z)V

    const-wide/16 v0, 0x0

    .line 656
    iput-wide v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->downloadedSize:J

    .line 657
    invoke-direct {p0}, Lorg/telegram/ui/Cells/SharedDocumentCell;->updateDateView()V

    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 621
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->ignoreRequestLayout:Z

    if-eqz v0, :cond_5

    return-void

    .line 624
    :cond_5
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setChecked(ZZ)V
    .registers 5

    .line 369
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_e

    .line 370
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 372
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    return-void
.end method

.method public setDocument(Lorg/telegram/messenger/MessageObject;Z)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    .line 376
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->message:Lorg/telegram/messenger/MessageObject;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_1a

    if-eqz v11, :cond_1a

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    if-eq v1, v2, :cond_1a

    move/from16 v1, p2

    const/4 v14, 0x1

    goto :goto_1d

    :cond_1a
    move/from16 v1, p2

    const/4 v14, 0x0

    .line 377
    :goto_1d
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->needDivider:Z

    .line 378
    iput-object v11, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->message:Lorg/telegram/messenger/MessageObject;

    .line 379
    iput-boolean v13, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->loaded:Z

    .line 380
    iput-boolean v13, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->loading:Z

    if-nez v14, :cond_2b

    const-wide/16 v1, 0x0

    .line 382
    iput-wide v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->downloadedSize:J

    .line 385
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    const/4 v2, 0x4

    const/16 v15, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v1, :cond_215

    .line 389
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v6

    move-object v7, v5

    if-eqz v6, :cond_88

    const/4 v6, 0x0

    .line 390
    :goto_41
    iget-object v8, v1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_88

    .line 391
    iget-object v8, v1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 392
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    if-eqz v9, :cond_85

    .line 393
    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->performer:Ljava/lang/String;

    if-eqz v9, :cond_5f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_69

    :cond_5f
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->title:Ljava/lang/String;

    if-eqz v8, :cond_85

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_85

    .line 394
    :cond_69
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_85
    add-int/lit8 v6, v6, 0x1

    goto :goto_41

    .line 400
    :cond_88
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v6

    if-nez v6, :cond_a1

    iget-object v6, v11, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v6, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-nez v6, :cond_a1

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isGifDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v6

    if-nez v6, :cond_a1

    .line 401
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v6

    goto :goto_a2

    :cond_a1
    move-object v6, v5

    .line 403
    :goto_a2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_fd

    .line 404
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    const-string v8, "video"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_cc

    .line 405
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isGifDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v6

    if-eqz v6, :cond_c2

    const v6, 0x7f0e01e8

    const-string v8, "AttachGif"

    .line 406
    invoke-static {v8, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_fd

    :cond_c2
    const v6, 0x7f0e0201

    const-string v8, "AttachVideo"

    .line 408
    invoke-static {v8, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_fd

    .line 410
    :cond_cc
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    const-string v8, "image"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e0

    const v6, 0x7f0e01fb

    const-string v8, "AttachPhoto"

    .line 411
    invoke-static {v8, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_fd

    .line 412
    :cond_e0
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    const-string v8, "audio"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f4

    const v6, 0x7f0e01e1

    const-string v8, "AttachAudio"

    .line 413
    invoke-static {v8, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_fd

    :cond_f4
    const v6, 0x7f0e01e6

    const-string v8, "AttachDocument"

    .line 415
    invoke-static {v8, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :cond_fd
    :goto_fd
    if-nez v7, :cond_100

    move-object v7, v6

    .line 421
    :cond_100
    iget-object v8, v11, Lorg/telegram/messenger/MessageObject;->highlightedWords:Ljava/util/ArrayList;

    iget-object v9, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v7, v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->highlightText(Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_110

    .line 423
    iget-object v7, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_115

    .line 425
    :cond_110
    iget-object v8, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    :goto_115
    iget-object v7, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->placeholderImageView:Landroid/widget/ImageView;

    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 429
    iget-object v7, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 430
    iget-object v7, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->placeholderImageView:Landroid/widget/ImageView;

    iget-object v8, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-static {v6, v8, v13}, Lorg/telegram/messenger/AndroidUtilities;->getThumbForNameOrMime(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 431
    iget-object v7, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    const/16 v8, 0x2e

    invoke-virtual {v6, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_136

    goto :goto_13f

    :cond_136
    add-int/2addr v8, v12

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    :goto_13f
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v6, 0x140

    invoke-static {v4, v6}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v4

    .line 433
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v7, 0x28

    invoke-static {v6, v7}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v6

    if-ne v6, v4, :cond_155

    move-object v4, v5

    .line 437
    :cond_155
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;

    if-nez v7, :cond_1b4

    if-nez v6, :cond_15c

    goto :goto_1b4

    .line 443
    :cond_15c
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    if-nez v4, :cond_166

    const/4 v3, 0x1

    goto :goto_167

    :cond_166
    const/4 v3, 0x0

    :goto_167
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setNeedsQualityThumb(Z)V

    .line 444
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    if-nez v4, :cond_174

    const/4 v3, 0x1

    goto :goto_175

    :cond_174
    const/4 v3, 0x0

    :goto_175
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setShouldGenerateQualityThumb(Z)V

    .line 446
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 447
    iget-object v2, v11, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_199

    .line 448
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v4, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v11, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, "40_40"

    move-object v1, v2

    move-object v2, v3

    move-object v3, v10

    move-object/from16 v10, p1

    invoke-virtual/range {v1 .. v10}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1c8

    .line 450
    :cond_199
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v4, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    invoke-static {v6, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v5, "40_40"

    const-string v9, "40_40_b"

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v9

    move-object/from16 v9, p1

    invoke-virtual/range {v1 .. v9}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_1c8

    .line 438
    :cond_1b4
    :goto_1b4
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 439
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 440
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 441
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->placeholderImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 453
    :goto_1c8
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/SharedDocumentCell;->updateDateView()V

    .line 455
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->hasHighlightedWords()Z

    move-result v1

    if-eqz v1, :cond_20d

    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20d

    .line 456
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    const-string v2, "\n"

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " +"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 457
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->highlightedWords:Ljava/util/ArrayList;

    iget-object v3, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->highlightText(Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->caption:Ljava/lang/CharSequence;

    .line 458
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_24b

    if-nez v1, :cond_208

    goto :goto_209

    :cond_208
    const/4 v15, 0x0

    .line 459
    :goto_209
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_24b

    .line 462
    :cond_20d
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_24b

    .line 463
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_24b

    .line 467
    :cond_215
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->placeholderImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 471
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 472
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 473
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->placeholderImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 474
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 475
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 476
    iput-object v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->caption:Ljava/lang/CharSequence;

    .line 477
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->captionTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_24b

    .line 478
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 482
    :cond_24b
    :goto_24b
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->needDivider:Z

    xor-int/2addr v1, v12

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 483
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v13}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    .line 484
    invoke-virtual {v0, v14}, Lorg/telegram/ui/Cells/SharedDocumentCell;->updateFileExistIcon(Z)V

    return-void
.end method

.method public setDrawDownloadIcon(Z)V
    .registers 2

    .line 248
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->drawDownloadIcon:Z

    return-void
.end method

.method public setEnterAnimationAlpha(F)V
    .registers 3

    .line 726
    iget v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->enterAlpha:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    .line 727
    iput p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->enterAlpha:F

    .line 728
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_b
    return-void
.end method

.method public setGlobalGradientView(Lorg/telegram/ui/Components/FlickerLoadingView;)V
    .registers 2

    .line 697
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    return-void
.end method

.method public setPhotoEntry(Lorg/telegram/messenger/MediaController$PhotoEntry;)V
    .registers 10

    .line 306
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    .line 307
    iget-object v4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_attachEmptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v3, v5}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 308
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    goto :goto_78

    .line 309
    :cond_11
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    if-eqz v0, :cond_6f

    .line 310
    iget-boolean v0, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    const-string v4, ":"

    if-eqz v0, :cond_43

    .line 311
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setOrientation(IZ)V

    .line 312
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "vthumb://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_attachEmptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4, v3, v5}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6c

    .line 314
    :cond_43
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget v5, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->orientation:I

    invoke-virtual {v0, v5, v2}, Lorg/telegram/ui/Components/BackupImageView;->setOrientation(IZ)V

    .line 315
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "thumb://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_attachEmptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4, v3, v5}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 317
    :goto_6c
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    goto :goto_78

    .line 319
    :cond_6f
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_attachEmptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, ""

    .line 323
    :goto_78
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getFileExtension(Ljava/io/File;)Ljava/lang/String;

    .line 326
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    iget v4, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->width:I

    const-string v5, ", "

    if-eqz v4, :cond_c6

    iget v4, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->height:I

    if-eqz v4, :cond_c6

    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_a8

    .line 330
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    :cond_a8
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->width:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget v1, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const-string v1, "%dx%d"

    invoke-static {v4, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    :cond_c6
    iget-boolean v1, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    if-eqz v1, :cond_dc

    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_d3

    .line 336
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    :cond_d3
    iget v1, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->duration:I

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->formatShortDuration(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    :cond_dc
    iget-wide v1, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->size:J

    const-wide/16 v6, 0x0

    cmp-long v4, v1, v6

    if-eqz v4, :cond_f6

    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_ed

    .line 342
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    :cond_ed
    iget-wide v1, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->size:J

    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    :cond_f6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_ff

    .line 347
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    :cond_ff
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/LocaleController;->formatterStats:Lorg/telegram/messenger/time/FastDateFormat;

    iget-wide v4, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->dateTaken:J

    invoke-virtual {v1, v4, v5}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->placeholderImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setTextAndValueAndTypeAndThumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 10

    .line 252
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_1d

    .line 255
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_22

    .line 258
    :cond_1d
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    :goto_22
    iput-boolean p6, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->needDivider:Z

    if-nez p5, :cond_35

    .line 262
    iget-object p6, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->placeholderImageView:Landroid/widget/ImageView;

    invoke-static {p1, p3, v0}, Lorg/telegram/messenger/AndroidUtilities;->getThumbForNameOrMime(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    invoke-virtual {p6, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 263
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->placeholderImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3a

    .line 265
    :cond_35
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->placeholderImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3a
    const/4 p1, 0x1

    const/4 p3, 0x0

    if-nez p4, :cond_58

    if-eqz p5, :cond_41

    goto :goto_58

    .line 296
    :cond_41
    iget-object p4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->extTextView:Landroid/widget/TextView;

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 297
    iget-object p4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->placeholderImageView:Landroid/widget/ImageView;

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 298
    iget-object p4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p4, p3}, Lorg/telegram/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 299
    iget-object p3, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b0

    :cond_58
    :goto_58
    if-eqz p4, :cond_62

    .line 269
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    const-string p5, "42_42"

    invoke-virtual {p2, p4, p5, p3}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_ab

    :cond_62
    const/high16 p2, 0x42280000    # 42.0f

    .line 271
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p2, p5}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawableWithIcon(II)Lorg/telegram/ui/Components/CombinedDrawable;

    move-result-object p2

    const p3, 0x7f070100

    if-ne p5, p3, :cond_76

    const-string p3, "chat_attachLocationBackground"

    const-string p4, "chat_attachLocationIcon"

    goto :goto_98

    :cond_76
    const p3, 0x7f0700fd

    if-ne p5, p3, :cond_80

    const-string p3, "chat_attachContactBackground"

    const-string p4, "chat_attachContactIcon"

    goto :goto_98

    :cond_80
    const p3, 0x7f0700ff

    if-ne p5, p3, :cond_8a

    const-string p3, "chat_attachAudioBackground"

    const-string p4, "chat_attachAudioIcon"

    goto :goto_98

    :cond_8a
    const p3, 0x7f0700fe

    if-ne p5, p3, :cond_94

    const-string p3, "chat_attachGalleryBackground"

    const-string p4, "chat_attachGalleryIcon"

    goto :goto_98

    :cond_94
    const-string p3, "files_folderIconBackground"

    const-string p4, "files_folderIcon"

    .line 290
    :goto_98
    invoke-direct {p0, p3}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getThemedColor(Ljava/lang/String;)I

    move-result p3

    invoke-static {p2, p3, v0}, Lorg/telegram/ui/ActionBar/Theme;->setCombinedDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 291
    invoke-direct {p0, p4}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getThemedColor(Ljava/lang/String;)I

    move-result p3

    invoke-static {p2, p3, p1}, Lorg/telegram/ui/ActionBar/Theme;->setCombinedDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 292
    iget-object p3, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 294
    :goto_ab
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->thumbImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 301
    :goto_b0
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->needDivider:Z

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public updateFileExistIcon(Z)V
    .registers 11

    const/4 v0, 0x0

    if-eqz p1, :cond_33

    .line 511
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_33

    .line 512
    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 513
    new-instance v2, Landroid/transition/ChangeBounds;

    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    const-wide/16 v3, 0x96

    .line 514
    invoke-virtual {v2, v3, v4}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    .line 515
    new-instance v5, Landroid/transition/Fade;

    invoke-direct {v5}, Landroid/transition/Fade;-><init>()V

    invoke-virtual {v5, v3, v4}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 516
    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 517
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 518
    invoke-static {p0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 520
    :cond_33
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->message:Lorg/telegram/messenger/MessageObject;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x42900000    # 72.0f

    const/4 v5, 0x4

    const/high16 v6, 0x41000000    # 8.0f

    if-eqz v1, :cond_13c

    iget-object v7, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v7, :cond_13c

    .line 521
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->loaded:Z

    .line 522
    iget-boolean v7, v1, Lorg/telegram/messenger/MessageObject;->attachPathExists:Z

    if-nez v7, :cond_f9

    iget-boolean v7, v1, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    if-nez v7, :cond_f9

    iget-boolean v7, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->drawDownloadIcon:Z

    if-nez v7, :cond_54

    goto/16 :goto_f9

    .line 536
    :cond_54
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v1

    .line 537
    iget v4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v4

    iget-object v7, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v4, v1, v7, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 538
    iget v4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->loading:Z

    .line 539
    iget-object v4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 540
    iget-object v4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-boolean v7, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->loading:Z

    const/16 v8, 0xf

    if-eqz v7, :cond_83

    const/16 v7, 0xf

    goto :goto_84

    :cond_83
    const/4 v7, 0x0

    :goto_84
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 541
    iget-object v4, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    if-eqz p1, :cond_94

    .line 543
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto :goto_a4

    .line 545
    :cond_94
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-boolean v3, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->loading:Z

    if-eqz v3, :cond_9b

    goto :goto_9c

    :cond_9b
    const/4 v8, 0x0

    :goto_9c
    invoke-virtual {p1, v8}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 546
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 548
    :goto_a4
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_d0

    .line 550
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v4, 0x42ac0000    # 86.0f

    if-eqz v3, :cond_b7

    const/high16 v3, 0x41000000    # 8.0f

    goto :goto_b9

    :cond_b7
    const/high16 v3, 0x42ac0000    # 86.0f

    :goto_b9
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 551
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_c5

    const/high16 v6, 0x42ac0000    # 86.0f

    :cond_c5
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 552
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 554
    :cond_d0
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->loading:Z

    if-eqz p1, :cond_f2

    .line 555
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 556
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_e7

    .line 558
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 560
    :cond_e7
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    goto/16 :goto_183

    .line 562
    :cond_f2
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_183

    .line 523
    :cond_f9
    :goto_f9
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 526
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_12e

    .line 528
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_114

    const/high16 v1, 0x41000000    # 8.0f

    goto :goto_116

    :cond_114
    const/high16 v1, 0x42900000    # 72.0f

    :goto_116
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 529
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_121

    goto :goto_123

    :cond_121
    const/high16 v4, 0x41000000    # 8.0f

    :goto_123
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 530
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 532
    :cond_12e
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->loading:Z

    .line 533
    iput-boolean v3, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->loaded:Z

    .line 534
    iget p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    goto :goto_183

    .line 566
    :cond_13c
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->loading:Z

    .line 567
    iput-boolean v3, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->loaded:Z

    .line 568
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 569
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    invoke-virtual {p1, v2, v0}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    .line 570
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->statusImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 571
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_17a

    .line 573
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_160

    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_162

    :cond_160
    const/high16 v0, 0x42900000    # 72.0f

    :goto_162
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 574
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_16d

    goto :goto_16f

    :cond_16d
    const/high16 v4, 0x41000000    # 8.0f

    :goto_16f
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 575
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->dateTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 577
    :cond_17a
    iget p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    :goto_183
    return-void
.end method
