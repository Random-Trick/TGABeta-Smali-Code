.class public Lorg/telegram/ui/Cells/PaymentInfoCell;
.super Landroid/widget/FrameLayout;
.source "PaymentInfoCell.java"


# instance fields
.field private detailExTextView:Landroid/widget/TextView;

.field private detailTextView:Landroid/widget/TextView;

.field private imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private nameTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 37
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v2, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 40
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 41
    iget-object v2, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v4, 0x5

    const/4 v5, 0x3

    if-eqz v3, :cond_25

    const/4 v8, 0x5

    goto :goto_26

    :cond_25
    const/4 v8, 0x3

    :goto_26
    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v11, 0x41200000    # 10.0f

    const/4 v12, 0x0

    const/16 v6, 0x64

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->nameTextView:Landroid/widget/TextView;

    const-string v3, "windowBackgroundWhiteBlackText"

    .line 44
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object v2, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->nameTextView:Landroid/widget/TextView;

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v7, 0x1

    invoke-virtual {v2, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    iget-object v2, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 47
    iget-object v2, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->nameTextView:Landroid/widget/TextView;

    const-string v6, "fonts/rmedium.ttf"

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    iget-object v2, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 49
    iget-object v2, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 50
    iget-object v2, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->nameTextView:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 51
    iget-object v2, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->nameTextView:Landroid/widget/TextView;

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_79

    const/4 v6, 0x5

    goto :goto_7a

    :cond_79
    const/4 v6, 0x3

    :goto_7a
    or-int/lit8 v6, v6, 0x30

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    iget-object v2, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->nameTextView:Landroid/widget/TextView;

    const/4 v8, -0x1

    const/high16 v9, -0x40000000    # -2.0f

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_8a

    const/4 v10, 0x5

    goto :goto_8b

    :cond_8a
    const/4 v10, 0x3

    :goto_8b
    or-int/lit8 v10, v10, 0x30

    const/high16 v15, 0x41200000    # 10.0f

    const/high16 v16, 0x42f60000    # 123.0f

    if-eqz v6, :cond_96

    const/high16 v11, 0x41200000    # 10.0f

    goto :goto_98

    :cond_96
    const/high16 v11, 0x42f60000    # 123.0f

    :goto_98
    const/high16 v12, 0x41100000    # 9.0f

    if-eqz v6, :cond_9f

    const/high16 v13, 0x42f60000    # 123.0f

    goto :goto_a1

    :cond_9f
    const/high16 v13, 0x41200000    # 10.0f

    :goto_a1
    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailTextView:Landroid/widget/TextView;

    .line 55
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    iget-object v2, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailTextView:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 57
    iget-object v2, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 58
    iget-object v2, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailTextView:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 59
    iget-object v2, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailTextView:Landroid/widget/TextView;

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_d2

    const/4 v6, 0x5

    goto :goto_d3

    :cond_d2
    const/4 v6, 0x3

    :goto_d3
    or-int/lit8 v6, v6, 0x30

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 60
    iget-object v2, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailTextView:Landroid/widget/TextView;

    const/4 v8, -0x1

    const/high16 v9, -0x40000000    # -2.0f

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_e3

    const/4 v10, 0x5

    goto :goto_e4

    :cond_e3
    const/4 v10, 0x3

    :goto_e4
    or-int/lit8 v10, v10, 0x30

    if-eqz v6, :cond_eb

    const/high16 v11, 0x41200000    # 10.0f

    goto :goto_ed

    :cond_eb
    const/high16 v11, 0x42f60000    # 123.0f

    :goto_ed
    const/high16 v12, 0x42040000    # 33.0f

    if-eqz v6, :cond_f4

    const/high16 v13, 0x42f60000    # 123.0f

    goto :goto_f6

    :cond_f4
    const/high16 v13, 0x41200000    # 10.0f

    :goto_f6
    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailExTextView:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteGrayText2"

    .line 63
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object v1, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailExTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 65
    iget-object v1, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailExTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 66
    iget-object v1, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailExTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67
    iget-object v1, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailExTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 68
    iget-object v1, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailExTextView:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 69
    iget-object v1, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailExTextView:Landroid/widget/TextView;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_131

    const/4 v2, 0x5

    goto :goto_132

    :cond_131
    const/4 v2, 0x3

    :goto_132
    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 70
    iget-object v1, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailExTextView:Landroid/widget/TextView;

    const/4 v6, -0x1

    const/high16 v7, -0x40000000    # -2.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_141

    goto :goto_142

    :cond_141
    const/4 v4, 0x3

    :goto_142
    or-int/lit8 v8, v4, 0x30

    if-eqz v2, :cond_149

    const/high16 v9, 0x41200000    # 10.0f

    goto :goto_14b

    :cond_149
    const/high16 v9, 0x42f60000    # 123.0f

    :goto_14b
    const/high16 v10, 0x42b40000    # 90.0f

    if-eqz v2, :cond_152

    const/high16 v11, 0x42f60000    # 123.0f

    goto :goto_154

    :cond_152
    const/high16 v11, 0x41200000    # 10.0f

    :goto_154
    const/high16 v12, 0x41100000    # 9.0f

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 11

    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Cells/PaymentInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v2, 0x8

    if-eq v0, v2, :cond_17

    const/high16 p2, 0x42f00000    # 120.0f

    .line 77
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_45

    :cond_17
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 80
    iget-object v3, p0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailTextView:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p1

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 81
    iget-object p2, p0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailExTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x42040000    # 33.0f

    .line 82
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    move p2, v0

    .line 84
    :goto_45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setInfo(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$WebDocument;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 88
    iget-object v2, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->nameTextView:Landroid/widget/TextView;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v2, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailTextView:Landroid/widget/TextView;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v2, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailExTextView:Landroid/widget/TextView;

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v2

    const v3, 0x3f333333    # 0.7f

    if-eqz v2, :cond_27

    .line 94
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getMinTabletSide()I

    move-result v2

    goto :goto_31

    .line 96
    :cond_27
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_31
    int-to-float v2, v2

    mul-float v2, v2, v3

    float-to-int v2, v2

    const/16 v3, 0x280

    const/16 v4, 0x168

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    .line 100
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    div-float v2, v3, v2

    div-float/2addr v3, v2

    float-to-int v3, v3

    int-to-float v4, v4

    div-float/2addr v4, v2

    float-to-int v2, v4

    const/4 v4, 0x5

    const/4 v5, 0x3

    if-eqz v1, :cond_114

    .line 103
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$WebDocument;->mime_type:Ljava/lang/String;

    const-string v7, "image/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_114

    .line 104
    iget-object v6, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->nameTextView:Landroid/widget/TextView;

    const/4 v7, -0x1

    const/high16 v8, -0x40000000    # -2.0f

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_62

    const/4 v10, 0x5

    goto :goto_63

    :cond_62
    const/4 v10, 0x3

    :goto_63
    or-int/lit8 v10, v10, 0x30

    const/high16 v14, 0x41200000    # 10.0f

    const/high16 v15, 0x42f60000    # 123.0f

    if-eqz v9, :cond_6e

    const/high16 v11, 0x41200000    # 10.0f

    goto :goto_70

    :cond_6e
    const/high16 v11, 0x42f60000    # 123.0f

    :goto_70
    const/high16 v12, 0x41100000    # 9.0f

    if-eqz v9, :cond_77

    const/high16 v13, 0x42f60000    # 123.0f

    goto :goto_79

    :cond_77
    const/high16 v13, 0x41200000    # 10.0f

    :goto_79
    const/16 v16, 0x0

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move/from16 v13, v16

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object v6, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailTextView:Landroid/widget/TextView;

    const/4 v7, -0x1

    const/high16 v8, -0x40000000    # -2.0f

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_93

    const/4 v10, 0x5

    goto :goto_94

    :cond_93
    const/4 v10, 0x3

    :goto_94
    or-int/lit8 v10, v10, 0x30

    if-eqz v9, :cond_9b

    const/high16 v11, 0x41200000    # 10.0f

    goto :goto_9d

    :cond_9b
    const/high16 v11, 0x42f60000    # 123.0f

    :goto_9d
    const/high16 v12, 0x42040000    # 33.0f

    if-eqz v9, :cond_a4

    const/high16 v13, 0x42f60000    # 123.0f

    goto :goto_a6

    :cond_a4
    const/high16 v13, 0x41200000    # 10.0f

    :goto_a6
    const/16 v16, 0x0

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move/from16 v13, v16

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object v6, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailExTextView:Landroid/widget/TextView;

    const/4 v7, -0x1

    const/high16 v8, -0x40000000    # -2.0f

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_bf

    goto :goto_c0

    :cond_bf
    const/4 v4, 0x3

    :goto_c0
    or-int/lit8 v4, v4, 0x30

    if-eqz v9, :cond_c7

    const/high16 v10, 0x41200000    # 10.0f

    goto :goto_c9

    :cond_c7
    const/high16 v10, 0x42f60000    # 123.0f

    :goto_c9
    const/high16 v11, 0x42b40000    # 90.0f

    if-eqz v9, :cond_d0

    const/high16 v12, 0x42f60000    # 123.0f

    goto :goto_d2

    :cond_d0
    const/high16 v12, 0x41200000    # 10.0f

    :goto_d2
    const/4 v13, 0x0

    move v9, v4

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object v4, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 108
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v5

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    const-string v2, "%d_%d"

    invoke-static {v4, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 109
    iget-object v2, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v7

    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/WebFile;->createWithWebDocument(Lorg/telegram/tgnet/TLRPC$WebDocument;)Lorg/telegram/messenger/WebFile;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    const/16 v16, 0x1

    move-object/from16 v15, p5

    invoke-virtual/range {v7 .. v16}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_16f

    .line 111
    :cond_114
    iget-object v1, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->nameTextView:Landroid/widget/TextView;

    const/4 v6, -0x1

    const/high16 v7, -0x40000000    # -2.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_11f

    const/4 v2, 0x5

    goto :goto_120

    :cond_11f
    const/4 v2, 0x3

    :goto_120
    or-int/lit8 v8, v2, 0x30

    const/high16 v9, 0x41880000    # 17.0f

    const/high16 v10, 0x41100000    # 9.0f

    const/high16 v11, 0x41880000    # 17.0f

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    iget-object v1, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailTextView:Landroid/widget/TextView;

    const/4 v6, -0x1

    const/high16 v7, -0x40000000    # -2.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_13b

    const/4 v2, 0x5

    goto :goto_13c

    :cond_13b
    const/4 v2, 0x3

    :goto_13c
    or-int/lit8 v8, v2, 0x30

    const/high16 v9, 0x41880000    # 17.0f

    const/high16 v10, 0x42040000    # 33.0f

    const/high16 v11, 0x41880000    # 17.0f

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object v1, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailExTextView:Landroid/widget/TextView;

    const/4 v6, -0x1

    const/high16 v7, -0x40000000    # -2.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_156

    goto :goto_157

    :cond_156
    const/4 v4, 0x3

    :goto_157
    or-int/lit8 v8, v4, 0x30

    const/high16 v9, 0x41880000    # 17.0f

    const/high16 v10, 0x42b40000    # 90.0f

    const/high16 v11, 0x41880000    # 17.0f

    const/high16 v12, 0x41100000    # 9.0f

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    iget-object v1, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_16f
    return-void
.end method

.method public setInvoice(Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;Ljava/lang/String;)V
    .registers 9

    .line 119
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->description:Ljava/lang/String;

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    move-object v0, p0

    move-object v4, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/PaymentInfoCell;->setInfo(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$WebDocument;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setReceipt(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;Ljava/lang/String;)V
    .registers 9

    .line 123
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->title:Ljava/lang/String;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->description:Ljava/lang/String;

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    move-object v0, p0

    move-object v4, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/PaymentInfoCell;->setInfo(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$WebDocument;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
