.class public Lorg/telegram/ui/Cells/DrawerUserCell;
.super Landroid/widget/FrameLayout;
.source "DrawerUserCell.java"


# instance fields
.field private accountNumber:I

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private checkBox:Lorg/telegram/ui/Components/GroupCreateCheckBox;

.field private imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private rect:Landroid/graphics/RectF;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/DrawerUserCell;->rect:Landroid/graphics/RectF;

    .line 46
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/DrawerUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/high16 v1, 0x41400000    # 12.0f

    .line 47
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    .line 49
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/DrawerUserCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v1, 0x41900000    # 18.0f

    .line 50
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerUserCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v1, 0x24

    const/high16 v2, 0x42100000    # 36.0f

    const/16 v3, 0x33

    const/high16 v4, 0x41600000    # 14.0f

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/DrawerUserCell;->textView:Landroid/widget/TextView;

    const-string v1, "chats_menuItemText"

    .line 54
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerUserCell;->textView:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerUserCell;->textView:Landroid/widget/TextView;

    const-string v2, "fonts/rmedium.ttf"

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerUserCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerUserCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerUserCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerUserCell;->textView:Landroid/widget/TextView;

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerUserCell;->textView:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerUserCell;->textView:Landroid/widget/TextView;

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/16 v4, 0x33

    const/high16 v5, 0x42900000    # 72.0f

    const/high16 v7, 0x42700000    # 60.0f

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    new-instance v0, Lorg/telegram/ui/Components/GroupCreateCheckBox;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/GroupCreateCheckBox;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/DrawerUserCell;->checkBox:Lorg/telegram/ui/Components/GroupCreateCheckBox;

    const/4 p1, 0x0

    .line 65
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/GroupCreateCheckBox;->setChecked(ZZ)V

    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerUserCell;->checkBox:Lorg/telegram/ui/Components/GroupCreateCheckBox;

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/GroupCreateCheckBox;->setCheckScale(F)V

    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerUserCell;->checkBox:Lorg/telegram/ui/Components/GroupCreateCheckBox;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/GroupCreateCheckBox;->setInnerRadDiff(I)V

    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerUserCell;->checkBox:Lorg/telegram/ui/Components/GroupCreateCheckBox;

    const-string v1, "chats_unreadCounterText"

    const-string v2, "chats_unreadCounter"

    const-string v3, "chats_menuBackground"

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/GroupCreateCheckBox;->setColorKeysOverrides(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerUserCell;->checkBox:Lorg/telegram/ui/Components/GroupCreateCheckBox;

    const/16 v1, 0x12

    const/high16 v2, 0x41900000    # 18.0f

    const/16 v3, 0x33

    const/high16 v4, 0x42140000    # 37.0f

    const/high16 v5, 0x41d80000    # 27.0f

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public getAccountNumber()I
    .registers 2

    .line 99
    iget v0, p0, Lorg/telegram/ui/Cells/DrawerUserCell;->accountNumber:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 81
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerUserCell;->textView:Landroid/widget/TextView;

    const-string v1, "chats_menuItemText"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 104
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->getActivatedAccountsCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_a0

    iget v0, p0, Lorg/telegram/ui/Cells/DrawerUserCell;->accountNumber:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/NotificationsController;->showBadgeNumber:Z

    if-nez v0, :cond_13

    goto/16 :goto_a0

    .line 107
    :cond_13
    iget v0, p0, Lorg/telegram/ui/Cells/DrawerUserCell;->accountNumber:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getMainUnreadCount()I

    move-result v0

    if-gtz v0, :cond_20

    return-void

    :cond_20
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x41480000    # 12.5f

    .line 113
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 114
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    .line 115
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 116
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v3

    const/high16 v5, 0x41c80000    # 25.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    const/high16 v5, 0x40b00000    # 5.5f

    .line 118
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    .line 119
    iget-object v5, p0, Lorg/telegram/ui/Cells/DrawerUserCell;->rect:Landroid/graphics/RectF;

    int-to-float v6, v4

    int-to-float v7, v1

    add-int/2addr v4, v3

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v4, v3

    int-to-float v3, v4

    const/high16 v4, 0x41b80000    # 23.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {v5, v6, v7, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120
    iget-object v3, p0, Lorg/telegram/ui/Cells/DrawerUserCell;->rect:Landroid/graphics/RectF;

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    const/high16 v5, 0x41380000    # 11.5f

    mul-float v6, v4, v5

    mul-float v4, v4, v5

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 122
    iget-object v3, p0, Lorg/telegram/ui/Cells/DrawerUserCell;->rect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    int-to-float v2, v2

    sub-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    add-float/2addr v4, v3

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_a0
    :goto_a0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 127
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v0, 0x10

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 76
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAccount(I)V
    .registers 6

    .line 86
    iput p1, p0, Lorg/telegram/ui/Cells/DrawerUserCell;->accountNumber:I

    .line 87
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-nez v0, :cond_d

    return-void

    .line 91
    :cond_d
    iget-object v1, p0, Lorg/telegram/ui/Cells/DrawerUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 92
    iget-object v1, p0, Lorg/telegram/ui/Cells/DrawerUserCell;->textView:Landroid/widget/TextView;

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v1, p0, Lorg/telegram/ui/Cells/DrawerUserCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    .line 94
    iget-object v1, p0, Lorg/telegram/ui/Cells/DrawerUserCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v2, p0, Lorg/telegram/ui/Cells/DrawerUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerUserCell;->checkBox:Lorg/telegram/ui/Components/GroupCreateCheckBox;

    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    if-ne p1, v1, :cond_37

    const/4 p1, 0x0

    goto :goto_38

    :cond_37
    const/4 p1, 0x4

    :goto_38
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
