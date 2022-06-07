.class public Lorg/telegram/ui/Cells/ManageChatUserCell;
.super Landroid/widget/FrameLayout;
.source "ManageChatUserCell.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/ManageChatUserCell$ManageChatUserCellDelegate;
    }
.end annotation


# instance fields
.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private currentAccount:I

.field private currentName:Ljava/lang/CharSequence;

.field private currentObject:Ljava/lang/Object;

.field private currrntStatus:Ljava/lang/CharSequence;

.field private customImageView:Landroid/widget/ImageView;

.field private delegate:Lorg/telegram/ui/Cells/ManageChatUserCell$ManageChatUserCellDelegate;

.field private dividerColor:Ljava/lang/String;

.field private isAdmin:Z

.field private lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field private lastName:Ljava/lang/String;

.field private lastStatus:I

.field private namePadding:I

.field private nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private needDivider:Z

.field private optionsButton:Landroid/widget/ImageView;

.field private statusColor:I

.field private statusOnlineColor:I

.field private statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public static synthetic $r8$lambda$of8bVqQarENJTMvZaAa0CK7MbHY(Lorg/telegram/ui/Cells/ManageChatUserCell;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .registers 16

    .line 73
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 62
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentAccount:I

    const-string v0, "windowBackgroundWhiteGrayText"

    .line 75
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusColor:I

    const-string v0, "windowBackgroundWhiteBlueText"

    .line 76
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusOnlineColor:I

    .line 78
    iput p3, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->namePadding:I

    .line 80
    new-instance p3, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {p3}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object p3, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 82
    new-instance p3, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {p3, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v0, 0x41b80000    # 23.0f

    .line 83
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 84
    iget-object p3, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-eqz v0, :cond_3a

    const/4 v3, 0x5

    goto :goto_3b

    :cond_3a
    const/4 v3, 0x3

    :goto_3b
    or-int/lit8 v6, v3, 0x30

    const/4 v3, 0x0

    if-eqz v0, :cond_42

    const/4 v7, 0x0

    goto :goto_46

    :cond_42
    add-int/lit8 v4, p2, 0x7

    int-to-float v4, v4

    move v7, v4

    :goto_46
    const/high16 v8, 0x41000000    # 8.0f

    if-eqz v0, :cond_4f

    add-int/lit8 p2, p2, 0x7

    int-to-float p2, p2

    move v9, p2

    goto :goto_50

    :cond_4f
    const/4 v9, 0x0

    :goto_50
    const/4 v10, 0x0

    const/16 v4, 0x2e

    const/high16 v5, 0x42380000    # 46.0f

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance p2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string p3, "windowBackgroundWhiteBlackText"

    .line 87
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 88
    iget-object p2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 p3, 0x11

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 89
    iget-object p2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string p3, "fonts/rmedium.ttf"

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    iget-object p2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean p3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p3, :cond_86

    const/4 p3, 0x5

    goto :goto_87

    :cond_86
    const/4 p3, 0x3

    :goto_87
    or-int/lit8 p3, p3, 0x30

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 91
    iget-object p2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v3, -0x1

    const/high16 v4, 0x41a00000    # 20.0f

    sget-boolean p3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p3, :cond_97

    const/4 v0, 0x5

    goto :goto_98

    :cond_97
    const/4 v0, 0x3

    :goto_98
    or-int/lit8 v5, v0, 0x30

    const/high16 v0, 0x42380000    # 46.0f

    if-eqz p3, :cond_a1

    const/high16 v6, 0x42380000    # 46.0f

    goto :goto_a6

    :cond_a1
    iget v6, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->namePadding:I

    add-int/lit8 v6, v6, 0x44

    int-to-float v6, v6

    :goto_a6
    const/high16 v7, 0x41380000    # 11.5f

    if-eqz p3, :cond_b1

    iget p3, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->namePadding:I

    add-int/lit8 p3, p3, 0x44

    int-to-float p3, p3

    move v8, p3

    goto :goto_b3

    :cond_b1
    const/high16 v8, 0x42380000    # 46.0f

    :goto_b3
    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    new-instance p2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 p3, 0xe

    .line 94
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 95
    iget-object p2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean p3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p3, :cond_cf

    const/4 p3, 0x5

    goto :goto_d0

    :cond_cf
    const/4 p3, 0x3

    :goto_d0
    or-int/lit8 p3, p3, 0x30

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 96
    iget-object p2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v3, -0x1

    const/high16 v4, 0x41a00000    # 20.0f

    sget-boolean p3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p3, :cond_e0

    const/4 v0, 0x5

    goto :goto_e1

    :cond_e0
    const/4 v0, 0x3

    :goto_e1
    or-int/lit8 v5, v0, 0x30

    const/high16 v0, 0x41e00000    # 28.0f

    if-eqz p3, :cond_ea

    const/high16 v6, 0x41e00000    # 28.0f

    goto :goto_ef

    :cond_ea
    iget v6, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->namePadding:I

    add-int/lit8 v6, v6, 0x44

    int-to-float v6, v6

    :goto_ef
    const/high16 v7, 0x420a0000    # 34.5f

    if-eqz p3, :cond_fa

    iget p3, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->namePadding:I

    add-int/lit8 p3, p3, 0x44

    int-to-float p3, p3

    move v8, p3

    goto :goto_fc

    :cond_fa
    const/high16 v8, 0x41e00000    # 28.0f

    :goto_fc
    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p4, :cond_16d

    .line 99
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->optionsButton:Landroid/widget/ImageView;

    const/4 p1, 0x0

    .line 100
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->optionsButton:Landroid/widget/ImageView;

    const-string p2, "stickers_menuSelector"

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->optionsButton:Landroid/widget/ImageView;

    const p2, 0x7f070147

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->optionsButton:Landroid/widget/ImageView;

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const-string p3, "stickers_menu"

    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p3

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->optionsButton:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->optionsButton:Landroid/widget/ImageView;

    const/16 p2, 0x3c

    const/16 p3, 0x40

    sget-boolean p4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p4, :cond_14c

    const/4 v1, 0x3

    :cond_14c
    or-int/lit8 p4, v1, 0x30

    invoke-static {p2, p3, p4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->optionsButton:Landroid/widget/ImageView;

    new-instance p2, Lorg/telegram/ui/Cells/ManageChatUserCell$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Cells/ManageChatUserCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/ManageChatUserCell;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->optionsButton:Landroid/widget/ImageView;

    const p2, 0x7f0e007e

    const-string p3, "AccDescrUserOptions"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_16d
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .registers 3

    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->delegate:Lorg/telegram/ui/Cells/ManageChatUserCell$ManageChatUserCellDelegate;

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lorg/telegram/ui/Cells/ManageChatUserCell$ManageChatUserCellDelegate;->onOptionsButtonCheck(Lorg/telegram/ui/Cells/ManageChatUserCell;Z)Z

    return-void
.end method


# virtual methods
.method public getCurrentObject()Ljava/lang/Object;
    .registers 2

    .line 339
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getUserId()J
    .registers 3

    .line 160
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentObject:Ljava/lang/Object;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v1, :cond_b

    .line 161
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    return-wide v0

    :cond_b
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public hasAvatarSet()Z
    .registers 2

    .line 176
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    move-result v0

    return v0
.end method

.method public hasOverlappingRendering()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 349
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->needDivider:Z

    if-eqz v0, :cond_4c

    .line 350
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->dividerColor:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 351
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dividerExtraPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 353
    :cond_11
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v1, 0x42880000    # 68.0f

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_20

    :cond_1a
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    move v3, v0

    :goto_20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_34

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_35

    :cond_34
    const/4 v1, 0x0

    :goto_35
    sub-int/2addr v0, v1

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v6, v0

    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->dividerColor:Ljava/lang/String;

    if-eqz v0, :cond_45

    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dividerExtraPaint:Landroid/graphics/Paint;

    goto :goto_47

    :cond_45
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    :goto_47
    move-object v7, v0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4c
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 156
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->needDivider:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public recycle()V
    .registers 2

    .line 331
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->cancelLoadImage()V

    return-void
.end method

.method public setCustomImageVisible(Z)V
    .registers 3

    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->customImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_9

    const/4 p1, 0x0

    goto :goto_b

    :cond_9
    const/16 p1, 0x8

    .line 123
    :goto_b
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setCustomRightImage(I)V
    .registers 5

    .line 112
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->customImageView:Landroid/widget/ImageView;

    .line 113
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->customImageView:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->customImageView:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const-string v1, "voipgroup_mutedIconUnscrolled"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->customImageView:Landroid/widget/ImageView;

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_2f

    const/4 v0, 0x3

    goto :goto_30

    :cond_2f
    const/4 v0, 0x5

    :goto_30
    or-int/lit8 v0, v0, 0x30

    const/16 v1, 0x34

    const/16 v2, 0x40

    invoke-static {v1, v2, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    if-nez v1, :cond_23

    const/4 v1, 0x0

    .line 128
    iput-object v1, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currrntStatus:Ljava/lang/CharSequence;

    .line 129
    iput-object v1, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentName:Ljava/lang/CharSequence;

    .line 130
    iput-object v1, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentObject:Ljava/lang/Object;

    .line 131
    iget-object v2, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 132
    iget-object v2, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 133
    iget-object v2, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 136
    :cond_23
    iput-object v2, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currrntStatus:Ljava/lang/CharSequence;

    move-object/from16 v4, p2

    .line 137
    iput-object v4, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentName:Ljava/lang/CharSequence;

    .line 138
    iput-object v1, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentObject:Ljava/lang/Object;

    .line 139
    iget-object v1, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->optionsButton:Landroid/widget/ImageView;

    const/high16 v4, 0x41a40000    # 20.5f

    const/high16 v5, 0x41380000    # 11.5f

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/16 v10, 0x1c

    if-eqz v1, :cond_d0

    .line 140
    iget-object v1, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->delegate:Lorg/telegram/ui/Cells/ManageChatUserCell$ManageChatUserCellDelegate;

    invoke-interface {v1, v0, v9}, Lorg/telegram/ui/Cells/ManageChatUserCell$ManageChatUserCellDelegate;->onOptionsButtonCheck(Lorg/telegram/ui/Cells/ManageChatUserCell;Z)Z

    move-result v1

    .line 141
    iget-object v11, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->optionsButton:Landroid/widget/ImageView;

    if-eqz v1, :cond_45

    const/4 v12, 0x0

    goto :goto_46

    :cond_45
    const/4 v12, 0x4

    :goto_46
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    iget-object v11, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v12, -0x1

    const/high16 v13, 0x41a00000    # 20.0f

    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v14, :cond_54

    const/4 v15, 0x5

    goto :goto_55

    :cond_54
    const/4 v15, 0x3

    :goto_55
    or-int/lit8 v15, v15, 0x30

    const/16 v19, 0x2e

    if-eqz v14, :cond_63

    if-eqz v1, :cond_60

    const/16 v14, 0x2e

    goto :goto_67

    :cond_60
    const/16 v14, 0x1c

    goto :goto_67

    :cond_63
    iget v14, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->namePadding:I

    add-int/lit8 v14, v14, 0x44

    :goto_67
    int-to-float v14, v14

    move/from16 v16, v14

    if-eqz v2, :cond_72

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_74

    :cond_72
    const/high16 v4, 0x41380000    # 11.5f

    :cond_74
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_80

    iget v2, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->namePadding:I

    add-int/lit8 v2, v2, 0x44

    :goto_7c
    int-to-float v2, v2

    move/from16 v17, v2

    goto :goto_88

    :cond_80
    if-eqz v1, :cond_85

    const/16 v2, 0x2e

    goto :goto_7c

    :cond_85
    const/16 v2, 0x1c

    goto :goto_7c

    :goto_88
    const/16 v18, 0x0

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v4

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iget-object v2, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v11, -0x1

    const/high16 v12, 0x41a00000    # 20.0f

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_a0

    goto :goto_a1

    :cond_a0
    const/4 v7, 0x3

    :goto_a1
    or-int/lit8 v13, v7, 0x30

    if-eqz v4, :cond_ad

    if-eqz v1, :cond_aa

    const/16 v5, 0x2e

    goto :goto_b1

    :cond_aa
    const/16 v5, 0x1c

    goto :goto_b1

    :cond_ad
    iget v5, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->namePadding:I

    add-int/lit8 v5, v5, 0x44

    :goto_b1
    int-to-float v5, v5

    move v14, v5

    const/high16 v15, 0x420a0000    # 34.5f

    if-eqz v4, :cond_bf

    iget v1, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->namePadding:I

    add-int/lit8 v1, v1, 0x44

    int-to-float v1, v1

    :goto_bc
    move/from16 v16, v1

    goto :goto_c5

    :cond_bf
    if-eqz v1, :cond_c3

    const/16 v10, 0x2e

    :cond_c3
    int-to-float v1, v10

    goto :goto_bc

    :goto_c5
    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_162

    .line 144
    :cond_d0
    iget-object v1, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->customImageView:Landroid/widget/ImageView;

    if-eqz v1, :cond_162

    .line 145
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_dc

    const/4 v1, 0x1

    goto :goto_dd

    :cond_dc
    const/4 v1, 0x0

    .line 146
    :goto_dd
    iget-object v11, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v12, -0x1

    const/high16 v13, 0x41a00000    # 20.0f

    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v14, :cond_e8

    const/4 v15, 0x5

    goto :goto_e9

    :cond_e8
    const/4 v15, 0x3

    :goto_e9
    or-int/lit8 v15, v15, 0x30

    const/16 v19, 0x36

    if-eqz v14, :cond_f7

    if-eqz v1, :cond_f4

    const/16 v14, 0x36

    goto :goto_fb

    :cond_f4
    const/16 v14, 0x1c

    goto :goto_fb

    :cond_f7
    iget v14, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->namePadding:I

    add-int/lit8 v14, v14, 0x44

    :goto_fb
    int-to-float v14, v14

    move/from16 v16, v14

    if-eqz v2, :cond_106

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_108

    :cond_106
    const/high16 v4, 0x41380000    # 11.5f

    :cond_108
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_114

    iget v2, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->namePadding:I

    add-int/lit8 v2, v2, 0x44

    :goto_110
    int-to-float v2, v2

    move/from16 v17, v2

    goto :goto_11c

    :cond_114
    if-eqz v1, :cond_119

    const/16 v2, 0x36

    goto :goto_110

    :cond_119
    const/16 v2, 0x1c

    goto :goto_110

    :goto_11c
    const/16 v18, 0x0

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v4

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object v2, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v11, -0x1

    const/high16 v12, 0x41a00000    # 20.0f

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_134

    goto :goto_135

    :cond_134
    const/4 v7, 0x3

    :goto_135
    or-int/lit8 v13, v7, 0x30

    if-eqz v4, :cond_141

    if-eqz v1, :cond_13e

    const/16 v5, 0x36

    goto :goto_145

    :cond_13e
    const/16 v5, 0x1c

    goto :goto_145

    :cond_141
    iget v5, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->namePadding:I

    add-int/lit8 v5, v5, 0x44

    :goto_145
    int-to-float v5, v5

    move v14, v5

    const/high16 v15, 0x420a0000    # 34.5f

    if-eqz v4, :cond_153

    iget v1, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->namePadding:I

    add-int/lit8 v1, v1, 0x44

    int-to-float v1, v1

    :goto_150
    move/from16 v16, v1

    goto :goto_159

    :cond_153
    if-eqz v1, :cond_157

    const/16 v10, 0x36

    :cond_157
    int-to-float v1, v10

    goto :goto_150

    :goto_159
    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    :cond_162
    :goto_162
    iput-boolean v3, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->needDivider:Z

    xor-int/lit8 v1, v3, 0x1

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 151
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Cells/ManageChatUserCell;->update(I)V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Cells/ManageChatUserCell$ManageChatUserCellDelegate;)V
    .registers 2

    .line 335
    iput-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->delegate:Lorg/telegram/ui/Cells/ManageChatUserCell$ManageChatUserCellDelegate;

    return-void
.end method

.method public setDividerColor(Ljava/lang/String;)V
    .registers 2

    .line 184
    iput-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->dividerColor:Ljava/lang/String;

    return-void
.end method

.method public setIsAdmin(Z)V
    .registers 2

    .line 172
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->isAdmin:Z

    return-void
.end method

.method public setNameColor(I)V
    .registers 3

    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    return-void
.end method

.method public setStatusColors(II)V
    .registers 3

    .line 167
    iput p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusColor:I

    .line 168
    iput p2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusOnlineColor:I

    return-void
.end method

.method public update(I)V
    .registers 13

    .line 188
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentObject:Ljava/lang/Object;

    if-nez v0, :cond_5

    return-void

    .line 191
    :cond_5
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$User;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_149

    .line 192
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 196
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v1, :cond_15

    .line 197
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    goto :goto_16

    :cond_15
    move-object v1, v4

    :goto_16
    if-eqz p1, :cond_6f

    .line 202
    sget v5, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    and-int/2addr v5, p1

    if-eqz v5, :cond_39

    .line 203
    iget-object v5, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v5, :cond_23

    if-eqz v1, :cond_37

    :cond_23
    if-nez v5, :cond_27

    if-nez v1, :cond_37

    :cond_27
    if-eqz v5, :cond_39

    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_37

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iget v6, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-eq v5, v6, :cond_39

    :cond_37
    const/4 v5, 0x1

    goto :goto_3a

    :cond_39
    const/4 v5, 0x0

    :goto_3a
    if-nez v5, :cond_4e

    .line 207
    sget v6, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_STATUS:I

    and-int/2addr v6, p1

    if-eqz v6, :cond_4e

    .line 209
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v6, :cond_48

    .line 210
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_49

    :cond_48
    const/4 v6, 0x0

    .line 212
    :goto_49
    iget v7, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->lastStatus:I

    if-eq v6, v7, :cond_4e

    const/4 v5, 0x1

    :cond_4e
    if-nez v5, :cond_6a

    .line 216
    iget-object v6, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentName:Ljava/lang/CharSequence;

    if-nez v6, :cond_6a

    iget-object v6, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->lastName:Ljava/lang/String;

    if-eqz v6, :cond_6a

    sget v6, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    and-int/2addr p1, v6

    if-eqz p1, :cond_6a

    .line 217
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    .line 218
    iget-object v6, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->lastName:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6b

    goto :goto_6c

    :cond_6a
    move-object p1, v4

    :cond_6b
    move v3, v5

    :goto_6c
    if-nez v3, :cond_70

    return-void

    :cond_6f
    move-object p1, v4

    .line 227
    :cond_70
    iget-object v3, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 228
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v3, :cond_7e

    .line 229
    iget v2, v3, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    iput v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->lastStatus:I

    goto :goto_80

    .line 231
    :cond_7e
    iput v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->lastStatus:I

    .line 234
    :goto_80
    iget-object v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentName:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8c

    .line 235
    iput-object v4, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->lastName:Ljava/lang/String;

    .line 236
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_99

    :cond_8c
    if-nez p1, :cond_92

    .line 238
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    :cond_92
    iput-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->lastName:Ljava/lang/String;

    .line 239
    iget-object v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 241
    :goto_99
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currrntStatus:Ljava/lang/CharSequence;

    if-eqz p1, :cond_ad

    .line 242
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusColor:I

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 243
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currrntStatus:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto/16 :goto_13e

    .line 245
    :cond_ad
    iget-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz p1, :cond_df

    .line 246
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusColor:I

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 247
    iget-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_chat_history:Z

    if-nez p1, :cond_d0

    iget-boolean p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->isAdmin:Z

    if-eqz p1, :cond_c1

    goto :goto_d0

    .line 250
    :cond_c1
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const v2, 0x7f0e02df

    const-string v3, "BotStatusCantRead"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_13e

    .line 248
    :cond_d0
    :goto_d0
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const v2, 0x7f0e02e0

    const-string v3, "BotStatusRead"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_13e

    .line 253
    :cond_df
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_129

    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz p1, :cond_101

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    iget v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    if-gt p1, v2, :cond_129

    :cond_101
    iget p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->onlinePrivacy:Lj$/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_116

    goto :goto_129

    .line 257
    :cond_116
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusColor:I

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 258
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentAccount:I

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->formatUserStatus(ILorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_13e

    .line 254
    :cond_129
    :goto_129
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusOnlineColor:I

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 255
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const v2, 0x7f0e0bb3

    const-string v3, "Online"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 262
    :goto_13e
    iput-object v1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 263
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto/16 :goto_263

    .line 264
    :cond_149
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_23b

    .line 265
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 269
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz v1, :cond_156

    .line 270
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    goto :goto_157

    :cond_156
    move-object v1, v4

    :goto_157
    if-eqz p1, :cond_198

    .line 275
    sget v5, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    and-int/2addr v5, p1

    if-eqz v5, :cond_179

    .line 276
    iget-object v5, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v5, :cond_164

    if-eqz v1, :cond_178

    :cond_164
    if-nez v5, :cond_168

    if-nez v1, :cond_178

    :cond_168
    if-eqz v5, :cond_179

    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_178

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iget v6, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-eq v5, v6, :cond_179

    :cond_178
    const/4 v2, 0x1

    :cond_179
    if-nez v2, :cond_193

    .line 280
    iget-object v5, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentName:Ljava/lang/CharSequence;

    if-nez v5, :cond_193

    iget-object v5, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->lastName:Ljava/lang/String;

    if-eqz v5, :cond_193

    sget v6, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    and-int/2addr p1, v6

    if-eqz p1, :cond_193

    .line 281
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 282
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_191

    goto :goto_195

    :cond_191
    move v3, v2

    goto :goto_195

    :cond_193
    move v3, v2

    move-object p1, v4

    :goto_195
    if-nez v3, :cond_199

    return-void

    :cond_198
    move-object p1, v4

    .line 291
    :cond_199
    iget-object v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 293
    iget-object v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentName:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1aa

    .line 294
    iput-object v4, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->lastName:Ljava/lang/String;

    .line 295
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_1b5

    :cond_1aa
    if-nez p1, :cond_1ae

    .line 297
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :cond_1ae
    iput-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->lastName:Ljava/lang/String;

    .line 298
    iget-object v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 300
    :goto_1b5
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currrntStatus:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1c8

    .line 301
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusColor:I

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 302
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currrntStatus:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_231

    .line 304
    :cond_1c8
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusColor:I

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 305
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    if-eqz p1, :cond_1f9

    .line 306
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_1eb

    iget-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez p1, :cond_1eb

    .line 307
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    const-string v3, "Subscribers"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_231

    .line 309
    :cond_1eb
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    const-string v3, "Members"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_231

    .line 311
    :cond_1f9
    iget-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->has_geo:Z

    if-eqz p1, :cond_20c

    .line 312
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const v2, 0x7f0e09c8

    const-string v3, "MegaLocation"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_231

    .line 313
    :cond_20c
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_223

    .line 314
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const v2, 0x7f0e09c9

    const-string v3, "MegaPrivate"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_231

    .line 316
    :cond_223
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const v2, 0x7f0e09cc

    const-string v3, "MegaPublic"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 319
    :goto_231
    iput-object v1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 320
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_263

    .line 321
    :cond_23b
    instance-of p1, v0, Ljava/lang/Integer;

    if-eqz p1, :cond_263

    .line 322
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentName:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 323
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusColor:I

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 324
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currrntStatus:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 325
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 326
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const-string v1, "50_50"

    invoke-virtual {p1, v4, v1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_263
    :goto_263
    return-void
.end method
