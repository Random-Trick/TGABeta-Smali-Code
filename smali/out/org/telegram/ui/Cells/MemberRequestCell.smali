.class public Lorg/telegram/ui/Cells/MemberRequestCell;
.super Landroid/widget/FrameLayout;
.source "MemberRequestCell.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/MemberRequestCell$OnClickListener;
    }
.end annotation


# instance fields
.field private final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private final avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private importer:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

.field private isNeedDivider:Z

.field private final nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private final statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public static synthetic $r8$lambda$HpW4KvfPQPVucOHMm7CqkWC5KHY(Lorg/telegram/ui/Cells/MemberRequestCell;Lorg/telegram/ui/Cells/MemberRequestCell$OnClickListener;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Cells/MemberRequestCell;->lambda$new$1(Lorg/telegram/ui/Cells/MemberRequestCell$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sdgpnn0C4nrQFrMX6FzB-uPAShs(Lorg/telegram/ui/Cells/MemberRequestCell;Lorg/telegram/ui/Cells/MemberRequestCell$OnClickListener;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Cells/MemberRequestCell;->lambda$new$0(Lorg/telegram/ui/Cells/MemberRequestCell$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Cells/MemberRequestCell$OnClickListener;Z)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 36
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v2, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Cells/MemberRequestCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 28
    new-instance v2, Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/MemberRequestCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 29
    new-instance v3, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/MemberRequestCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 30
    new-instance v4, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/MemberRequestCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 v5, 0x41b80000    # 23.0f

    .line 38
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 39
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v6, 0x5

    const/4 v7, 0x3

    if-eqz v5, :cond_40

    const/4 v10, 0x5

    goto :goto_41

    :cond_40
    const/4 v10, 0x3

    :goto_41
    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v12, 0x41000000    # 8.0f

    const/high16 v13, 0x41400000    # 12.0f

    const/4 v14, 0x0

    const/16 v8, 0x2e

    const/high16 v9, 0x42380000    # 46.0f

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_59

    const/4 v2, 0x5

    goto :goto_5a

    :cond_59
    const/4 v2, 0x3

    :goto_5a
    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    const/4 v2, 0x1

    .line 42
    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setMaxLines(I)V

    const-string v5, "windowBackgroundWhiteBlackText"

    .line 43
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    const/16 v5, 0x11

    .line 44
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    const-string v5, "fonts/rmedium.ttf"

    .line 45
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v3, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v9, -0x1

    const/high16 v10, -0x40000000    # -2.0f

    const/16 v11, 0x30

    .line 46
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v16, 0x41400000    # 12.0f

    const/high16 v17, 0x42940000    # 74.0f

    if-eqz v8, :cond_88

    const/high16 v12, 0x41400000    # 12.0f

    goto :goto_8a

    :cond_88
    const/high16 v12, 0x42940000    # 74.0f

    :goto_8a
    const/high16 v13, 0x41400000    # 12.0f

    if-eqz v8, :cond_91

    const/high16 v14, 0x42940000    # 74.0f

    goto :goto_93

    :cond_91
    const/high16 v14, 0x41400000    # 12.0f

    :goto_93
    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_a1

    const/4 v3, 0x5

    goto :goto_a2

    :cond_a1
    const/4 v3, 0x3

    :goto_a2
    invoke-virtual {v4, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 49
    invoke-virtual {v4, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setMaxLines(I)V

    const-string v3, "windowBackgroundWhiteGrayText"

    .line 50
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    const/16 v3, 0xe

    .line 51
    invoke-virtual {v4, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    const/4 v8, -0x1

    const/high16 v9, -0x40000000    # -2.0f

    const/16 v10, 0x30

    .line 52
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_c2

    const/high16 v11, 0x41400000    # 12.0f

    goto :goto_c4

    :cond_c2
    const/high16 v11, 0x42940000    # 74.0f

    :goto_c4
    const/high16 v12, 0x42100000    # 36.0f

    if-eqz v3, :cond_cb

    const/high16 v13, 0x42940000    # 74.0f

    goto :goto_cd

    :cond_cb
    const/high16 v13, 0x41400000    # 12.0f

    :goto_cd
    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, 0x41880000    # 17.0f

    .line 54
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    .line 55
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-array v8, v2, [F

    const/4 v9, 0x0

    const/high16 v10, 0x40800000    # 4.0f

    aput v10, v8, v9

    const-string v11, "featuredStickers_addButton"

    .line 56
    invoke-static {v11, v8}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRect(Ljava/lang/String;[F)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_fa

    const/4 v8, 0x5

    goto :goto_fb

    :cond_fa
    const/4 v8, 0x3

    :goto_fb
    or-int/lit8 v8, v8, 0x10

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 58
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 59
    invoke-virtual {v4, v3, v9, v3, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    if-eqz p3, :cond_10e

    const v8, 0x7f0e015f

    const-string v11, "AddToChannel"

    goto :goto_113

    :cond_10e
    const v8, 0x7f0e0164

    const-string v11, "AddToGroup"

    .line 60
    :goto_113
    invoke-static {v11, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v8, "featuredStickers_buttonText"

    .line 61
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41600000    # 14.0f

    .line 62
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 63
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 64
    new-instance v11, Lorg/telegram/ui/Cells/MemberRequestCell$$ExternalSyntheticLambda1;

    invoke-direct {v11, v0, v1}, Lorg/telegram/ui/Cells/MemberRequestCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Cells/MemberRequestCell;Lorg/telegram/ui/Cells/MemberRequestCell$OnClickListener;)V

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, -0x2

    const/high16 v13, 0x42000000    # 32.0f

    .line 69
    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v11, :cond_140

    const/4 v14, 0x5

    goto :goto_141

    :cond_140
    const/4 v14, 0x3

    :goto_141
    const/4 v15, 0x0

    const/high16 v16, 0x42920000    # 73.0f

    if-eqz v11, :cond_149

    const/16 v17, 0x0

    goto :goto_14b

    :cond_149
    const/high16 v17, 0x42920000    # 73.0f

    :goto_14b
    const/high16 v18, 0x42780000    # 62.0f

    if-eqz v11, :cond_152

    const/high16 v11, 0x42920000    # 73.0f

    goto :goto_153

    :cond_152
    const/4 v11, 0x0

    :goto_153
    const/16 v19, 0x0

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v11

    move/from16 v18, v19

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v4, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    mul-int/lit8 v11, v3, 0x2

    int-to-float v11, v11

    add-float/2addr v4, v11

    .line 72
    new-instance v11, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    const-string v12, "listSelectorSDK21"

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v12

    const/high16 v13, -0x1000000

    invoke-static {v10, v9, v12, v13}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v10, :cond_19a

    const/4 v10, 0x5

    goto :goto_19b

    :cond_19a
    const/4 v10, 0x3

    :goto_19b
    or-int/lit8 v10, v10, 0x10

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 76
    invoke-virtual {v11, v3, v9, v3, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    const v2, 0x7f0e0624

    const-string v3, "Dismiss"

    .line 77
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "windowBackgroundWhiteBlueText"

    .line 78
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 80
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    new-instance v2, Lorg/telegram/ui/Cells/MemberRequestCell$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Cells/MemberRequestCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/MemberRequestCell;Lorg/telegram/ui/Cells/MemberRequestCell$OnClickListener;)V

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_1db

    goto :goto_1dc

    :cond_1db
    const/4 v6, 0x3

    :goto_1dc
    invoke-direct {v1, v2, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/high16 v2, 0x42780000    # 62.0f

    .line 87
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 88
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v3, 0x429e0000    # 79.0f

    if-eqz v2, :cond_1ef

    const/4 v2, 0x0

    goto :goto_1f6

    :cond_1ef
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v4

    float-to-int v2, v2

    :goto_1f6
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 89
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_203

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v4, v2

    float-to-int v9, v4

    :cond_203
    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 90
    invoke-virtual {v0, v11, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/ui/Cells/MemberRequestCell$OnClickListener;Landroid/view/View;)V
    .registers 3

    if-eqz p1, :cond_9

    .line 65
    iget-object p2, p0, Lorg/telegram/ui/Cells/MemberRequestCell;->importer:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    if-eqz p2, :cond_9

    .line 66
    invoke-interface {p1, p2}, Lorg/telegram/ui/Cells/MemberRequestCell$OnClickListener;->onAddClicked(Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;)V

    :cond_9
    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/Cells/MemberRequestCell$OnClickListener;Landroid/view/View;)V
    .registers 3

    if-eqz p1, :cond_9

    .line 82
    iget-object p2, p0, Lorg/telegram/ui/Cells/MemberRequestCell;->importer:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    if-eqz p2, :cond_9

    .line 83
    invoke-interface {p1, p2}, Lorg/telegram/ui/Cells/MemberRequestCell$OnClickListener;->onDismissClicked(Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;
    .registers 2

    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Cells/MemberRequestCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    return-object v0
.end method

.method public getImporter()Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;
    .registers 2

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Cells/MemberRequestCell;->importer:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .registers 2

    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Cells/MemberRequestCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 134
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 135
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/MemberRequestCell;->isNeedDivider:Z

    if-eqz v0, :cond_3a

    .line 136
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v1, 0x42900000    # 72.0f

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_16

    :cond_10
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    move v3, v0

    :goto_16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_2a

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_2b

    :cond_2a
    const/4 v1, 0x0

    :goto_2b
    sub-int/2addr v0, v1

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v6, v0

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3a
    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 129
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42d60000    # 107.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setData(Landroid/util/LongSparseArray;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;",
            "Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;",
            "Z)V"
        }
    .end annotation

    .line 94
    iput-object p2, p0, Lorg/telegram/ui/Cells/MemberRequestCell;->importer:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 95
    iput-boolean p3, p0, Lorg/telegram/ui/Cells/MemberRequestCell;->isNeedDivider:Z

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    .line 96
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 98
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->user_id:J

    invoke-virtual {p1, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/tgnet/TLRPC$User;

    .line 99
    iget-object v1, p0, Lorg/telegram/ui/Cells/MemberRequestCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, p3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 100
    iget-object v1, p0, Lorg/telegram/ui/Cells/MemberRequestCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v2, p0, Lorg/telegram/ui/Cells/MemberRequestCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, p3, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 101
    iget-object v1, p0, Lorg/telegram/ui/Cells/MemberRequestCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {p3}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 102
    iget p3, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->date:I

    int-to-long v1, p3

    const/4 p3, 0x0

    invoke-static {v1, v2, p3}, Lorg/telegram/messenger/LocaleController;->formatDateAudio(JZ)Ljava/lang/String;

    move-result-object v1

    .line 103
    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->approved_by:J

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-nez p2, :cond_49

    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Cells/MemberRequestCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const p2, 0x7f0e0fbb

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, p3

    const-string p3, "RequestedToJoinAt"

    invoke-static {p3, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_72

    .line 106
    :cond_49
    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p1, :cond_6b

    .line 108
    iget-object p2, p0, Lorg/telegram/ui/Cells/MemberRequestCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const v2, 0x7f0e016d

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, p3

    aput-object v1, v3, v0

    const-string p1, "AddedBy"

    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_72

    .line 110
    :cond_6b
    iget-object p1, p0, Lorg/telegram/ui/Cells/MemberRequestCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    :goto_72
    return-void
.end method
