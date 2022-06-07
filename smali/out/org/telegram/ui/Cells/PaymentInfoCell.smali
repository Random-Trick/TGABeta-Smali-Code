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
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v4, 0x5

    const/4 v5, 0x3

    if-eqz v3, :cond_16

    const/4 v8, 0x5

    goto :goto_17

    :cond_16
    const/4 v8, 0x3

    :goto_17
    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v11, 0x41200000    # 10.0f

    const/4 v12, 0x0

    const/16 v6, 0x64

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->nameTextView:Landroid/widget/TextView;

    const-string v3, "windowBackgroundWhiteBlackText"

    .line 43
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iget-object v2, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->nameTextView:Landroid/widget/TextView;

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v7, 0x1

    invoke-virtual {v2, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    iget-object v2, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 46
    iget-object v2, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->nameTextView:Landroid/widget/TextView;

    const-string v6, "fonts/rmedium.ttf"

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    iget-object v2, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 48
    iget-object v2, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 49
    iget-object v2, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->nameTextView:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50
    iget-object v2, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->nameTextView:Landroid/widget/TextView;

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_6a

    const/4 v6, 0x5

    goto :goto_6b

    :cond_6a
    const/4 v6, 0x3

    :goto_6b
    or-int/lit8 v6, v6, 0x30

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    iget-object v2, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->nameTextView:Landroid/widget/TextView;

    const/4 v8, -0x1

    const/high16 v9, -0x40000000    # -2.0f

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_7b

    const/4 v10, 0x5

    goto :goto_7c

    :cond_7b
    const/4 v10, 0x3

    :goto_7c
    or-int/lit8 v10, v10, 0x30

    const/high16 v15, 0x41200000    # 10.0f

    const/high16 v16, 0x42f60000    # 123.0f

    if-eqz v6, :cond_87

    const/high16 v11, 0x41200000    # 10.0f

    goto :goto_89

    :cond_87
    const/high16 v11, 0x42f60000    # 123.0f

    :goto_89
    const/high16 v12, 0x41100000    # 9.0f

    if-eqz v6, :cond_90

    const/high16 v13, 0x42f60000    # 123.0f

    goto :goto_92

    :cond_90
    const/high16 v13, 0x41200000    # 10.0f

    :goto_92
    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailTextView:Landroid/widget/TextView;

    .line 54
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object v2, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailTextView:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    iget-object v2, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 57
    iget-object v2, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailTextView:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 58
    iget-object v2, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailTextView:Landroid/widget/TextView;

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_c3

    const/4 v6, 0x5

    goto :goto_c4

    :cond_c3
    const/4 v6, 0x3

    :goto_c4
    or-int/lit8 v6, v6, 0x30

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    iget-object v2, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailTextView:Landroid/widget/TextView;

    const/4 v8, -0x1

    const/high16 v9, -0x40000000    # -2.0f

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_d4

    const/4 v10, 0x5

    goto :goto_d5

    :cond_d4
    const/4 v10, 0x3

    :goto_d5
    or-int/lit8 v10, v10, 0x30

    if-eqz v6, :cond_dc

    const/high16 v11, 0x41200000    # 10.0f

    goto :goto_de

    :cond_dc
    const/high16 v11, 0x42f60000    # 123.0f

    :goto_de
    const/high16 v12, 0x42040000    # 33.0f

    if-eqz v6, :cond_e5

    const/high16 v13, 0x42f60000    # 123.0f

    goto :goto_e7

    :cond_e5
    const/high16 v13, 0x41200000    # 10.0f

    :goto_e7
    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailExTextView:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteGrayText2"

    .line 62
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    iget-object v1, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailExTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    iget-object v1, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailExTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 65
    iget-object v1, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailExTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 66
    iget-object v1, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailExTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 67
    iget-object v1, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailExTextView:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 68
    iget-object v1, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailExTextView:Landroid/widget/TextView;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_122

    const/4 v2, 0x5

    goto :goto_123

    :cond_122
    const/4 v2, 0x3

    :goto_123
    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 69
    iget-object v1, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailExTextView:Landroid/widget/TextView;

    const/4 v6, -0x1

    const/high16 v7, -0x40000000    # -2.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_132

    goto :goto_133

    :cond_132
    const/4 v4, 0x3

    :goto_133
    or-int/lit8 v8, v4, 0x30

    if-eqz v2, :cond_13a

    const/high16 v9, 0x41200000    # 10.0f

    goto :goto_13c

    :cond_13a
    const/high16 v9, 0x42f60000    # 123.0f

    :goto_13c
    const/high16 v10, 0x42b40000    # 90.0f

    if-eqz v2, :cond_143

    const/high16 v11, 0x42f60000    # 123.0f

    goto :goto_145

    :cond_143
    const/high16 v11, 0x41200000    # 10.0f

    :goto_145
    const/high16 v12, 0x41100000    # 9.0f

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 11

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Cells/PaymentInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v2, 0x8

    if-eq v0, v2, :cond_17

    const/high16 p2, 0x42f00000    # 120.0f

    .line 76
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_45

    :cond_17
    const/4 v0, 0x0

    .line 78
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 79
    iget-object v3, p0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailTextView:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p1

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 80
    iget-object p2, p0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailExTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x42040000    # 33.0f

    .line 81
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

    .line 83
    :goto_45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setInvoice(Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;Ljava/lang/String;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 87
    iget-object v1, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->nameTextView:Landroid/widget/TextView;

    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v1, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailTextView:Landroid/widget/TextView;

    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$MessageMedia;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v1, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailExTextView:Landroid/widget/TextView;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    const v2, 0x3f333333    # 0.7f

    if-eqz v1, :cond_27

    .line 93
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getMinTabletSide()I

    move-result v1

    goto :goto_31

    .line 95
    :cond_27
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_31
    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/16 v2, 0x280

    const/16 v3, 0x168

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    .line 99
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    div-float v1, v2, v1

    div-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v3, v3

    div-float/2addr v3, v1

    float-to-int v1, v3

    .line 102
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    const/4 v4, 0x5

    const/4 v5, 0x3

    if-eqz v3, :cond_107

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$WebDocument;->mime_type:Ljava/lang/String;

    const-string v6, "image/"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_107

    .line 103
    iget-object v3, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->nameTextView:Landroid/widget/TextView;

    const/4 v9, -0x1

    const/high16 v10, -0x40000000    # -2.0f

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_64

    const/4 v7, 0x5

    goto :goto_65

    :cond_64
    const/4 v7, 0x3

    :goto_65
    or-int/lit8 v11, v7, 0x30

    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v16, 0x42f60000    # 123.0f

    if-eqz v6, :cond_70

    const/high16 v12, 0x41200000    # 10.0f

    goto :goto_72

    :cond_70
    const/high16 v12, 0x42f60000    # 123.0f

    :goto_72
    const/high16 v13, 0x41100000    # 9.0f

    if-eqz v6, :cond_79

    const/high16 v14, 0x42f60000    # 123.0f

    goto :goto_7b

    :cond_79
    const/high16 v14, 0x41200000    # 10.0f

    :goto_7b
    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v3, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailTextView:Landroid/widget/TextView;

    const/4 v9, -0x1

    const/high16 v10, -0x40000000    # -2.0f

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_8e

    const/4 v11, 0x5

    goto :goto_8f

    :cond_8e
    const/4 v11, 0x3

    :goto_8f
    or-int/lit8 v11, v11, 0x30

    if-eqz v6, :cond_96

    const/high16 v12, 0x41200000    # 10.0f

    goto :goto_98

    :cond_96
    const/high16 v12, 0x42f60000    # 123.0f

    :goto_98
    const/high16 v13, 0x42040000    # 33.0f

    if-eqz v6, :cond_9f

    const/high16 v14, 0x42f60000    # 123.0f

    goto :goto_a1

    :cond_9f
    const/high16 v14, 0x41200000    # 10.0f

    :goto_a1
    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object v3, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailExTextView:Landroid/widget/TextView;

    const/4 v9, -0x1

    const/high16 v10, -0x40000000    # -2.0f

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_b3

    goto :goto_b4

    :cond_b3
    const/4 v4, 0x3

    :goto_b4
    or-int/lit8 v11, v4, 0x30

    if-eqz v6, :cond_bb

    const/high16 v12, 0x41200000    # 10.0f

    goto :goto_bd

    :cond_bb
    const/high16 v12, 0x42f60000    # 123.0f

    :goto_bd
    const/high16 v13, 0x42b40000    # 90.0f

    if-eqz v6, :cond_c4

    const/high16 v14, 0x42f60000    # 123.0f

    goto :goto_c6

    :cond_c4
    const/high16 v14, 0x41200000    # 10.0f

    :goto_c6
    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object v3, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const-string v1, "%d_%d"

    invoke-static {v3, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 108
    iget-object v1, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    invoke-static {v2}, Lorg/telegram/messenger/WebFile;->createWithWebDocument(Lorg/telegram/tgnet/TLRPC$WebDocument;)Lorg/telegram/messenger/WebFile;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object/from16 v8, p1

    invoke-virtual/range {v1 .. v9}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_162

    .line 110
    :cond_107
    iget-object v1, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->nameTextView:Landroid/widget/TextView;

    const/4 v6, -0x1

    const/high16 v7, -0x40000000    # -2.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_112

    const/4 v2, 0x5

    goto :goto_113

    :cond_112
    const/4 v2, 0x3

    :goto_113
    or-int/lit8 v8, v2, 0x30

    const/high16 v9, 0x41880000    # 17.0f

    const/high16 v10, 0x41100000    # 9.0f

    const/high16 v11, 0x41880000    # 17.0f

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iget-object v1, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailTextView:Landroid/widget/TextView;

    const/4 v6, -0x1

    const/high16 v7, -0x40000000    # -2.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_12e

    const/4 v2, 0x5

    goto :goto_12f

    :cond_12e
    const/4 v2, 0x3

    :goto_12f
    or-int/lit8 v8, v2, 0x30

    const/high16 v9, 0x41880000    # 17.0f

    const/high16 v10, 0x42040000    # 33.0f

    const/high16 v11, 0x41880000    # 17.0f

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    iget-object v1, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailExTextView:Landroid/widget/TextView;

    const/4 v6, -0x1

    const/high16 v7, -0x40000000    # -2.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_149

    goto :goto_14a

    :cond_149
    const/4 v4, 0x3

    :goto_14a
    or-int/lit8 v8, v4, 0x30

    const/high16 v9, 0x41880000    # 17.0f

    const/high16 v10, 0x42b40000    # 90.0f

    const/high16 v11, 0x41880000    # 17.0f

    const/high16 v12, 0x41100000    # 9.0f

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object v1, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_162
    return-void
.end method

.method public setReceipt(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;Ljava/lang/String;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 118
    iget-object v1, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->nameTextView:Landroid/widget/TextView;

    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v1, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailTextView:Landroid/widget/TextView;

    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v1, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailExTextView:Landroid/widget/TextView;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    const v2, 0x3f333333    # 0.7f

    if-eqz v1, :cond_27

    .line 124
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getMinTabletSide()I

    move-result v1

    goto :goto_31

    .line 126
    :cond_27
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_31
    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/16 v2, 0x280

    const/16 v3, 0x168

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    .line 130
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    div-float v1, v2, v1

    div-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v3, v3

    div-float/2addr v3, v1

    float-to-int v1, v3

    .line 133
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    const/4 v4, 0x5

    const/4 v5, 0x3

    if-eqz v3, :cond_107

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$WebDocument;->mime_type:Ljava/lang/String;

    const-string v6, "image/"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_107

    .line 134
    iget-object v3, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->nameTextView:Landroid/widget/TextView;

    const/4 v9, -0x1

    const/high16 v10, -0x40000000    # -2.0f

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_64

    const/4 v7, 0x5

    goto :goto_65

    :cond_64
    const/4 v7, 0x3

    :goto_65
    or-int/lit8 v11, v7, 0x30

    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v16, 0x42f60000    # 123.0f

    if-eqz v6, :cond_70

    const/high16 v12, 0x41200000    # 10.0f

    goto :goto_72

    :cond_70
    const/high16 v12, 0x42f60000    # 123.0f

    :goto_72
    const/high16 v13, 0x41100000    # 9.0f

    if-eqz v6, :cond_79

    const/high16 v14, 0x42f60000    # 123.0f

    goto :goto_7b

    :cond_79
    const/high16 v14, 0x41200000    # 10.0f

    :goto_7b
    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object v3, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailTextView:Landroid/widget/TextView;

    const/4 v9, -0x1

    const/high16 v10, -0x40000000    # -2.0f

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_8e

    const/4 v11, 0x5

    goto :goto_8f

    :cond_8e
    const/4 v11, 0x3

    :goto_8f
    or-int/lit8 v11, v11, 0x30

    if-eqz v6, :cond_96

    const/high16 v12, 0x41200000    # 10.0f

    goto :goto_98

    :cond_96
    const/high16 v12, 0x42f60000    # 123.0f

    :goto_98
    const/high16 v13, 0x42040000    # 33.0f

    if-eqz v6, :cond_9f

    const/high16 v14, 0x42f60000    # 123.0f

    goto :goto_a1

    :cond_9f
    const/high16 v14, 0x41200000    # 10.0f

    :goto_a1
    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object v3, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailExTextView:Landroid/widget/TextView;

    const/4 v9, -0x1

    const/high16 v10, -0x40000000    # -2.0f

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_b3

    goto :goto_b4

    :cond_b3
    const/4 v4, 0x3

    :goto_b4
    or-int/lit8 v11, v4, 0x30

    if-eqz v6, :cond_bb

    const/high16 v12, 0x41200000    # 10.0f

    goto :goto_bd

    :cond_bb
    const/high16 v12, 0x42f60000    # 123.0f

    :goto_bd
    const/high16 v13, 0x42b40000    # 90.0f

    if-eqz v6, :cond_c4

    const/high16 v14, 0x42f60000    # 123.0f

    goto :goto_c6

    :cond_c4
    const/high16 v14, 0x41200000    # 10.0f

    :goto_c6
    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    iget-object v3, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const-string v1, "%d_%d"

    invoke-static {v3, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 139
    iget-object v1, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    invoke-static {v2}, Lorg/telegram/messenger/WebFile;->createWithWebDocument(Lorg/telegram/tgnet/TLRPC$WebDocument;)Lorg/telegram/messenger/WebFile;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object/from16 v8, p1

    invoke-virtual/range {v1 .. v9}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_162

    .line 141
    :cond_107
    iget-object v1, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->nameTextView:Landroid/widget/TextView;

    const/4 v6, -0x1

    const/high16 v7, -0x40000000    # -2.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_112

    const/4 v2, 0x5

    goto :goto_113

    :cond_112
    const/4 v2, 0x3

    :goto_113
    or-int/lit8 v8, v2, 0x30

    const/high16 v9, 0x41880000    # 17.0f

    const/high16 v10, 0x41100000    # 9.0f

    const/high16 v11, 0x41880000    # 17.0f

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-object v1, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailTextView:Landroid/widget/TextView;

    const/4 v6, -0x1

    const/high16 v7, -0x40000000    # -2.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_12e

    const/4 v2, 0x5

    goto :goto_12f

    :cond_12e
    const/4 v2, 0x3

    :goto_12f
    or-int/lit8 v8, v2, 0x30

    const/high16 v9, 0x41880000    # 17.0f

    const/high16 v10, 0x42040000    # 33.0f

    const/high16 v11, 0x41880000    # 17.0f

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iget-object v1, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailExTextView:Landroid/widget/TextView;

    const/4 v6, -0x1

    const/high16 v7, -0x40000000    # -2.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_149

    goto :goto_14a

    :cond_149
    const/4 v4, 0x3

    :goto_14a
    or-int/lit8 v8, v4, 0x30

    const/high16 v9, 0x41880000    # 17.0f

    const/high16 v10, 0x42b40000    # 90.0f

    const/high16 v11, 0x41880000    # 17.0f

    const/high16 v12, 0x41100000    # 9.0f

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    iget-object v1, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_162
    return-void
.end method
