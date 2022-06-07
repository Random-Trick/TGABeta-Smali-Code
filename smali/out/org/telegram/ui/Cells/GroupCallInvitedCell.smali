.class public Lorg/telegram/ui/Cells/GroupCallInvitedCell;
.super Landroid/widget/FrameLayout;
.source "GroupCallInvitedCell.java"


# instance fields
.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private currentUser:Lorg/telegram/tgnet/TLRPC$User;

.field private dividerPaint:Landroid/graphics/Paint;

.field private grayIconColor:Ljava/lang/String;

.field private muteButton:Landroid/widget/ImageView;

.field private nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private needDivider:Z

.field private statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 16

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "voipgroup_mutedIcon"

    .line 39
    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->grayIconColor:Ljava/lang/String;

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->dividerPaint:Landroid/graphics/Paint;

    const-string v1, "voipgroup_actionBar"

    .line 47
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 51
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v1, 0x41c00000    # 24.0f

    .line 52
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v2, 0x5

    const/4 v3, 0x3

    if-eqz v1, :cond_38

    const/4 v4, 0x5

    goto :goto_39

    :cond_38
    const/4 v4, 0x3

    :goto_39
    or-int/lit8 v7, v4, 0x30

    const/4 v4, 0x0

    const/high16 v5, 0x41300000    # 11.0f

    if-eqz v1, :cond_42

    const/4 v8, 0x0

    goto :goto_44

    :cond_42
    const/high16 v8, 0x41300000    # 11.0f

    :goto_44
    const/high16 v9, 0x40c00000    # 6.0f

    if-eqz v1, :cond_4b

    const/high16 v10, 0x41300000    # 11.0f

    goto :goto_4c

    :cond_4b
    const/4 v10, 0x0

    :goto_4c
    const/4 v11, 0x0

    const/16 v5, 0x2e

    const/high16 v6, 0x42380000    # 46.0f

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance v0, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v1, "voipgroup_nameText"

    .line 56
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_82

    const/4 v4, 0x5

    goto :goto_83

    :cond_82
    const/4 v4, 0x3

    :goto_83
    or-int/lit8 v4, v4, 0x30

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v4, -0x1

    const/high16 v5, 0x41a00000    # 20.0f

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_93

    const/4 v7, 0x5

    goto :goto_94

    :cond_93
    const/4 v7, 0x3

    :goto_94
    or-int/lit8 v7, v7, 0x30

    const/high16 v11, 0x42580000    # 54.0f

    const/high16 v12, 0x42860000    # 67.0f

    if-eqz v6, :cond_9f

    const/high16 v8, 0x42580000    # 54.0f

    goto :goto_a1

    :cond_9f
    const/high16 v8, 0x42860000    # 67.0f

    :goto_a1
    const/high16 v9, 0x41200000    # 10.0f

    if-eqz v6, :cond_a8

    const/high16 v10, 0x42860000    # 67.0f

    goto :goto_aa

    :cond_a8
    const/high16 v10, 0x42580000    # 54.0f

    :goto_aa
    const/4 v13, 0x0

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v13

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance v0, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v4, 0xf

    .line 63
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_cb

    const/4 v4, 0x5

    goto :goto_cc

    :cond_cb
    const/4 v4, 0x3

    :goto_cc
    or-int/lit8 v4, v4, 0x30

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->grayIconColor:Ljava/lang/String;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const v4, 0x7f0e092b

    const-string v5, "Invited"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v4, -0x1

    const/high16 v5, 0x41a00000    # 20.0f

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_f5

    const/4 v7, 0x5

    goto :goto_f6

    :cond_f5
    const/4 v7, 0x3

    :goto_f6
    or-int/lit8 v7, v7, 0x30

    if-eqz v6, :cond_fd

    const/high16 v8, 0x42580000    # 54.0f

    goto :goto_ff

    :cond_fd
    const/high16 v8, 0x42860000    # 67.0f

    :goto_ff
    const/high16 v9, 0x42000000    # 32.0f

    if-eqz v6, :cond_105

    const/high16 v11, 0x42860000    # 67.0f

    :cond_105
    const/4 v10, 0x0

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v11

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->muteButton:Landroid/widget/ImageView;

    .line 70
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->muteButton:Landroid/widget/ImageView;

    const v0, 0x7f07024b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->muteButton:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->muteButton:Landroid/widget/ImageView;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v0, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->muteButton:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget-object v5, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->grayIconColor:Ljava/lang/String;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->muteButton:Landroid/widget/ImageView;

    const/16 v5, 0x30

    const/high16 v6, -0x40800000    # -1.0f

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_154

    const/4 v2, 0x3

    :cond_154
    or-int/lit8 v7, v2, 0x10

    const/high16 v8, 0x40c00000    # 6.0f

    const/4 v9, 0x0

    const/high16 v10, 0x40c00000    # 6.0f

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 131
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->needDivider:Z

    if-eqz v0, :cond_37

    .line 132
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v1, 0x42880000    # 68.0f

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_13

    :cond_d
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    move v3, v0

    :goto_13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_27

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :goto_28
    sub-int/2addr v0, v1

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v6, v0

    iget-object v7, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->dividerPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 134
    :cond_37
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getName()Ljava/lang/CharSequence;
    .registers 2

    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getUser()Lorg/telegram/tgnet/TLRPC$User;
    .registers 2

    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    return-object v0
.end method

.method public hasAvatarSet()Z
    .registers 2

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

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

.method protected onMeasure(II)V
    .registers 4

    .line 121
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42680000    # 58.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setData(ILjava/lang/Long;)V
    .registers 4

    .line 87
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 90
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p2

    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 93
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    return-void
.end method

.method public setDrawDivider(Z)V
    .registers 2

    .line 98
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->needDivider:Z

    .line 99
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setGrayIconColor(Ljava/lang/String;I)V
    .registers 5

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->grayIconColor:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 104
    iput-object p1, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->grayIconColor:Ljava/lang/String;

    .line 106
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->muteButton:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->muteButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const v0, 0x24ffffff

    and-int/2addr p2, v0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    return-void
.end method
