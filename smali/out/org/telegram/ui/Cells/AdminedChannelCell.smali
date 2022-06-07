.class public Lorg/telegram/ui/Cells/AdminedChannelCell;
.super Landroid/widget/FrameLayout;
.source "AdminedChannelCell.java"


# instance fields
.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private currentAccount:I

.field private currentChannel:Lorg/telegram/tgnet/TLRPC$Chat;

.field private deleteButton:Landroid/widget/ImageView;

.field private isLast:Z

.field private nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 47
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v2, v0, Lorg/telegram/ui/Cells/AdminedChannelCell;->currentAccount:I

    .line 49
    new-instance v2, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Cells/AdminedChannelCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 51
    new-instance v2, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/AdminedChannelCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v3, 0x41c00000    # 24.0f

    .line 52
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 53
    iget-object v2, v0, Lorg/telegram/ui/Cells/AdminedChannelCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v4, 0x5

    const/4 v5, 0x3

    if-eqz v3, :cond_2c

    const/4 v6, 0x5

    goto :goto_2d

    :cond_2c
    const/4 v6, 0x3

    :goto_2d
    or-int/lit8 v9, v6, 0x30

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v14, 0x0

    if-eqz v3, :cond_36

    const/4 v10, 0x0

    goto :goto_38

    :cond_36
    const/high16 v10, 0x41400000    # 12.0f

    :goto_38
    const/high16 v11, 0x41400000    # 12.0f

    if-eqz v3, :cond_3f

    const/high16 v12, 0x41400000    # 12.0f

    goto :goto_40

    :cond_3f
    const/4 v12, 0x0

    :goto_40
    const/4 v13, 0x0

    const/16 v7, 0x30

    const/high16 v8, 0x42400000    # 48.0f

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance v2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v2, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/AdminedChannelCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v3, "windowBackgroundWhiteBlackText"

    .line 56
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 57
    iget-object v2, v0, Lorg/telegram/ui/Cells/AdminedChannelCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 58
    iget-object v2, v0, Lorg/telegram/ui/Cells/AdminedChannelCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_6b

    const/4 v3, 0x5

    goto :goto_6c

    :cond_6b
    const/4 v3, 0x3

    :goto_6c
    or-int/lit8 v3, v3, 0x30

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 59
    iget-object v2, v0, Lorg/telegram/ui/Cells/AdminedChannelCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v6, -0x1

    const/high16 v7, 0x41a00000    # 20.0f

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_7c

    const/4 v8, 0x5

    goto :goto_7d

    :cond_7c
    const/4 v8, 0x3

    :goto_7d
    or-int/lit8 v8, v8, 0x30

    const/high16 v13, 0x42780000    # 62.0f

    const/high16 v15, 0x42920000    # 73.0f

    if-eqz v3, :cond_88

    const/high16 v9, 0x42780000    # 62.0f

    goto :goto_8a

    :cond_88
    const/high16 v9, 0x42920000    # 73.0f

    :goto_8a
    const/high16 v10, 0x41780000    # 15.5f

    if-eqz v3, :cond_91

    const/high16 v11, 0x42920000    # 73.0f

    goto :goto_93

    :cond_91
    const/high16 v11, 0x42780000    # 62.0f

    :goto_93
    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v2, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/AdminedChannelCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v3, 0xe

    .line 62
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 63
    iget-object v2, v0, Lorg/telegram/ui/Cells/AdminedChannelCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v3, "windowBackgroundWhiteGrayText"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 64
    iget-object v2, v0, Lorg/telegram/ui/Cells/AdminedChannelCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v6, "windowBackgroundWhiteLinkText"

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLinkTextColor(I)V

    .line 65
    iget-object v2, v0, Lorg/telegram/ui/Cells/AdminedChannelCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_c5

    const/4 v6, 0x5

    goto :goto_c6

    :cond_c5
    const/4 v6, 0x3

    :goto_c6
    or-int/lit8 v6, v6, 0x30

    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 66
    iget-object v2, v0, Lorg/telegram/ui/Cells/AdminedChannelCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v6, -0x1

    const/high16 v7, 0x41a00000    # 20.0f

    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_d6

    const/4 v9, 0x5

    goto :goto_d7

    :cond_d6
    const/4 v9, 0x3

    :goto_d7
    or-int/lit8 v9, v9, 0x30

    if-eqz v8, :cond_de

    const/high16 v10, 0x42780000    # 62.0f

    goto :goto_e0

    :cond_de
    const/high16 v10, 0x42920000    # 73.0f

    :goto_e0
    const/high16 v11, 0x421a0000    # 38.5f

    if-eqz v8, :cond_e6

    const/high16 v13, 0x42920000    # 73.0f

    :cond_e6
    const/4 v12, 0x0

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v13

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/AdminedChannelCell;->deleteButton:Landroid/widget/ImageView;

    .line 69
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 70
    iget-object v1, v0, Lorg/telegram/ui/Cells/AdminedChannelCell;->deleteButton:Landroid/widget/ImageView;

    const v2, 0x7f07029a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    iget-object v1, v0, Lorg/telegram/ui/Cells/AdminedChannelCell;->deleteButton:Landroid/widget/ImageView;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v1, v0, Lorg/telegram/ui/Cells/AdminedChannelCell;->deleteButton:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 73
    iget-object v1, v0, Lorg/telegram/ui/Cells/AdminedChannelCell;->deleteButton:Landroid/widget/ImageView;

    const/16 v6, 0x30

    const/high16 v7, 0x42400000    # 48.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_128

    const/4 v4, 0x3

    :cond_128
    or-int/lit8 v8, v4, 0x30

    const/high16 v3, 0x40e00000    # 7.0f

    if-eqz v2, :cond_131

    const/high16 v9, 0x40e00000    # 7.0f

    goto :goto_132

    :cond_131
    const/4 v9, 0x0

    :goto_132
    const/high16 v10, 0x41400000    # 12.0f

    if-eqz v2, :cond_138

    const/4 v11, 0x0

    goto :goto_13a

    :cond_138
    const/high16 v11, 0x40e00000    # 7.0f

    :goto_13a
    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getCurrentChannel()Lorg/telegram/tgnet/TLRPC$Chat;
    .registers 2

    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Cells/AdminedChannelCell;->currentChannel:Lorg/telegram/tgnet/TLRPC$Chat;

    return-object v0
.end method

.method public getDeleteButton()Landroid/widget/ImageView;
    .registers 2

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Cells/AdminedChannelCell;->deleteButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getNameTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;
    .registers 2

    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Cells/AdminedChannelCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    return-object v0
.end method

.method public getStatusTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;
    .registers 2

    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Cells/AdminedChannelCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 99
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/AdminedChannelCell;->isLast:Z

    if-eqz v0, :cond_11

    const/16 v0, 0xc

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    add-int/lit8 v0, v0, 0x3c

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setChannel(Lorg/telegram/tgnet/TLRPC$Chat;Z)V
    .registers 8

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/telegram/ui/Cells/AdminedChannelCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    iput-object p1, p0, Lorg/telegram/ui/Cells/AdminedChannelCell;->currentChannel:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 79
    iget-object v1, p0, Lorg/telegram/ui/Cells/AdminedChannelCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 80
    iget-object v1, p0, Lorg/telegram/ui/Cells/AdminedChannelCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 81
    new-instance v1, Landroid/text/SpannableStringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    new-instance v2, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    const-string v3, ""

    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Cells/AdminedChannelCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Cells/AdminedChannelCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/telegram/ui/Cells/AdminedChannelCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 85
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/AdminedChannelCell;->isLast:Z

    return-void
.end method

.method public update()V
    .registers 3

    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Cells/AdminedChannelCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget-object v1, p0, Lorg/telegram/ui/Cells/AdminedChannelCell;->currentChannel:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Cells/AdminedChannelCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
