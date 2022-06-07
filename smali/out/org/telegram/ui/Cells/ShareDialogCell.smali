.class public Lorg/telegram/ui/Cells/ShareDialogCell;
.super Landroid/widget/FrameLayout;
.source "ShareDialogCell.java"


# instance fields
.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private currentAccount:I

.field private currentDialog:J

.field private currentType:I

.field private imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private lastUpdateTime:J

.field private nameTextView:Landroid/widget/TextView;

.field private onlineProgress:F

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private user:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public static synthetic $r8$lambda$HgZEpm21VuoOu-ya7JnZyd8Rcjs(Lorg/telegram/ui/Cells/ShareDialogCell;F)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ShareDialogCell;->lambda$new$0(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 15

    .line 59
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 51
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentAccount:I

    .line 60
    iput-object p3, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 63
    iput p2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentType:I

    .line 65
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v2, 0x41e00000    # 28.0f

    .line 66
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    const/4 v1, 0x2

    if-ne p2, v1, :cond_3e

    .line 68
    iget-object v2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v3, 0x30

    const/high16 v4, 0x42400000    # 48.0f

    const/16 v5, 0x31

    const/4 v6, 0x0

    const/high16 v7, 0x40e00000    # 7.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_52

    .line 70
    :cond_3e
    iget-object v2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v3, 0x38

    const/high16 v4, 0x42600000    # 56.0f

    const/16 v5, 0x31

    const/4 v6, 0x0

    const/high16 v7, 0x40e00000    # 7.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    :goto_52
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    const/4 v3, 0x1

    if-ne p2, v3, :cond_5f

    const-string v4, "voipgroup_nameText"

    goto :goto_61

    :cond_5f
    const-string v4, "dialogTextBlack"

    .line 74
    :goto_61
    invoke-direct {p0, v4}, Lorg/telegram/ui/Cells/ShareDialogCell;->getThemedColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    iget-object v2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 76
    iget-object v2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 77
    iget-object v2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    const/16 v4, 0x31

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 78
    iget-object v2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 79
    iget-object v2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 80
    iget-object v2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    const/4 v4, -0x1

    const/high16 v5, -0x40000000    # -2.0f

    const/16 v6, 0x33

    const/high16 v7, 0x40c00000    # 6.0f

    iget v8, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentType:I

    if-ne v8, v1, :cond_97

    const/high16 v8, 0x42680000    # 58.0f

    goto :goto_99

    :cond_97
    const/high16 v8, 0x42840000    # 66.0f

    :goto_99
    const/high16 v9, 0x40c00000    # 6.0f

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    new-instance v2, Lorg/telegram/ui/Components/CheckBox2;

    const/16 v4, 0x15

    invoke-direct {v2, p1, v4, p3}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    if-ne p2, v3, :cond_b1

    const-string p1, "voipgroup_inviteMembersBackground"

    goto :goto_b3

    :cond_b1
    const-string p1, "dialogBackground"

    :goto_b3
    const-string p2, "dialogRoundCheckBox"

    const-string p3, "dialogRoundCheckBoxCheck"

    .line 83
    invoke-virtual {v2, p2, p1, p3}, Lorg/telegram/ui/Components/CheckBox2;->setColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    new-instance p2, Lorg/telegram/ui/Cells/ShareDialogCell$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Cells/ShareDialogCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/ShareDialogCell;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setProgressDelegate(Lorg/telegram/ui/Components/CheckBoxBase$ProgressDelegate;)V

    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/16 v2, 0x18

    const/high16 v3, 0x41c00000    # 24.0f

    const/16 v4, 0x31

    const/high16 v5, 0x41980000    # 19.0f

    iget p2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentType:I

    if-ne p2, v1, :cond_e2

    const/high16 p2, -0x3de00000    # -40.0f

    const/high16 v6, -0x3de00000    # -40.0f

    goto :goto_e6

    :cond_e2
    const/high16 p2, 0x42280000    # 42.0f

    const/high16 v6, 0x42280000    # 42.0f

    :goto_e6
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "listSelectorSDK21"

    .line 94
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p1, p3, p2}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 205
    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 206
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method

.method private synthetic lambda$new$0(F)V
    .registers 3

    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/CheckBox2;->getProgress()F

    move-result p1

    const v0, 0x3e126e98    # 0.143f

    mul-float p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 90
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 12

    .line 151
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 152
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    if-ne p2, p4, :cond_f9

    iget p2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentType:I

    const/4 p4, 0x2

    if-eq p2, p4, :cond_f9

    .line 153
    iget-object p2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p2, :cond_f9

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->isSupportUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result p2

    if-nez p2, :cond_f9

    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 155
    iget-wide v2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->lastUpdateTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x11

    cmp-long p2, v2, v4

    if-lez p2, :cond_26

    move-wide v2, v4

    .line 159
    :cond_26
    iput-wide v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->lastUpdateTime:J

    .line 161
    iget-object p2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-boolean p4, p2, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    const/4 v0, 0x1

    if-nez p4, :cond_5d

    iget-boolean p4, p2, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-nez p4, :cond_5d

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz p2, :cond_45

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    iget p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentAccount:I

    invoke-static {p4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p4

    invoke-virtual {p4}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p4

    if-gt p2, p4, :cond_5b

    :cond_45
    iget p2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/MessagesController;->onlinePrivacy:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v4, p4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5d

    :cond_5b
    const/4 p2, 0x1

    goto :goto_5e

    :cond_5d
    const/4 p2, 0x0

    :goto_5e
    const/4 p4, 0x0

    if-nez p2, :cond_67

    .line 162
    iget v1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->onlineProgress:F

    cmpl-float v1, v1, p4

    if-eqz v1, :cond_f9

    .line 163
    :cond_67
    iget-object v1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v1, v4

    .line 164
    iget-object v4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    .line 165
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    iget v6, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentType:I

    if-ne v6, v0, :cond_8a

    const-string v0, "voipgroup_inviteMembersBackground"

    goto :goto_8c

    :cond_8a
    const-string v0, "windowBackgroundWhite"

    :goto_8c
    invoke-direct {p0, v0}, Lorg/telegram/ui/Cells/ShareDialogCell;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v4

    int-to-float v1, v1

    const/high16 v4, 0x40e00000    # 7.0f

    .line 166
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->onlineProgress:F

    mul-float v4, v4, v5

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 167
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    const-string v5, "chats_onlineCircle"

    invoke-direct {p0, v5}, Lorg/telegram/ui/Cells/ShareDialogCell;->getThemedColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x40a00000    # 5.0f

    .line 168
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->onlineProgress:F

    mul-float v4, v4, v5

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 p1, 0x43160000    # 150.0f

    if-eqz p2, :cond_e0

    .line 170
    iget p2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->onlineProgress:F

    const/high16 p4, 0x3f800000    # 1.0f

    cmpg-float v0, p2, p4

    if-gez v0, :cond_f9

    long-to-float v0, v2

    div-float/2addr v0, p1

    add-float/2addr p2, v0

    .line 171
    iput p2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->onlineProgress:F

    cmpl-float p1, p2, p4

    if-lez p1, :cond_d7

    .line 173
    iput p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->onlineProgress:F

    .line 175
    :cond_d7
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 176
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_f9

    .line 179
    :cond_e0
    iget p2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->onlineProgress:F

    cmpl-float v0, p2, p4

    if-lez v0, :cond_f9

    long-to-float v0, v2

    div-float/2addr v0, p1

    sub-float/2addr p2, v0

    .line 180
    iput p2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->onlineProgress:F

    cmpg-float p1, p2, p4

    if-gez p1, :cond_f1

    .line 182
    iput p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->onlineProgress:F

    .line 184
    :cond_f1
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 185
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_f9
    :goto_f9
    return p3
.end method

.method public getCurrentDialog()J
    .registers 3

    .line 142
    iget-wide v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentDialog:J

    return-wide v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 196
    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 197
    iget-object v1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v2

    add-int/2addr v1, v3

    .line 198
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->checkboxSquare_checkPaint:Landroid/graphics/Paint;

    const-string v4, "dialogRoundCheckBox"

    invoke-direct {p0, v4}, Lorg/telegram/ui/Cells/ShareDialogCell;->getThemedColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->checkboxSquare_checkPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/CheckBox2;->getProgress()F

    move-result v4

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v0, v0

    int-to-float v1, v1

    .line 200
    iget v3, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentType:I

    if-ne v3, v2, :cond_41

    const/high16 v2, 0x41c00000    # 24.0f

    goto :goto_43

    :cond_41
    const/high16 v2, 0x41e00000    # 28.0f

    :goto_43
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->checkboxSquare_checkPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 201
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 99
    iget p2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentType:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    const/high16 p2, 0x42be0000    # 95.0f

    goto :goto_a

    :cond_8
    const/high16 p2, 0x42ce0000    # 103.0f

    :goto_a
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setChecked(ZZ)V
    .registers 4

    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    return-void
.end method

.method public setDialog(JZLjava/lang/CharSequence;)V
    .registers 9

    .line 103
    invoke-static {p1, p2}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_9e

    .line 104
    iget v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 105
    iget-object v3, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 106
    iget v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentType:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4b

    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 107
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    const v0, 0x7f0e0ed5

    const-string v1, "RepliesTitle"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v0, 0xc

    invoke-virtual {p4, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 109
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget-object v1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {p4, v2, v2, v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto/16 :goto_d2

    .line 110
    :cond_4b
    iget v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentType:I

    if-eq v0, v3, :cond_75

    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 111
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    const v0, 0x7f0e0f65

    const-string v1, "SavedMessages"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 113
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget-object v1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {p4, v2, v2, v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_d2

    :cond_75
    if-eqz p4, :cond_7d

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_94

    .line 117
    :cond_7d
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p4, :cond_8f

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    iget-object v1, p4, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v1, p4}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_94

    .line 120
    :cond_8f
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :goto_94
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p4, v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_d2

    .line 125
    :cond_9e
    iput-object v2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 126
    iget v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz p4, :cond_b7

    .line 128
    iget-object v1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c6

    :cond_b7
    if-eqz v0, :cond_c1

    .line 130
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c6

    .line 132
    :cond_c1
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :goto_c6
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p4, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 135
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p4, v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 137
    :goto_d2
    iput-wide p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentDialog:J

    .line 138
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    return-void
.end method
