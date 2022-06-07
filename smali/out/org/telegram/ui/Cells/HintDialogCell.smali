.class public Lorg/telegram/ui/Cells/HintDialogCell;
.super Landroid/widget/FrameLayout;
.source "HintDialogCell.java"


# instance fields
.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private backgroundColorKey:Ljava/lang/String;

.field checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field counterView:Lorg/telegram/ui/Components/CounterView;

.field private currentAccount:I

.field private currentUser:Lorg/telegram/tgnet/TLRPC$User;

.field private dialogId:J

.field private final drawCheckbox:Z

.field private imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private lastUnreadCount:I

.field private nameTextView:Landroid/widget/TextView;

.field showOnlineProgress:F

.field wasDraw:Z


# direct methods
.method public static synthetic $r8$lambda$YGuxevcOCrSpGqP_34pc_8seje4(Lorg/telegram/ui/Cells/HintDialogCell;F)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/HintDialogCell;->lambda$new$0(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 12

    .line 55
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 46
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentAccount:I

    const-string v0, "windowBackgroundWhite"

    .line 174
    iput-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->backgroundColorKey:Ljava/lang/String;

    .line 56
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->drawCheckbox:Z

    .line 58
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v1, 0x41d80000    # 27.0f

    .line 59
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v1, 0x36

    const/high16 v2, 0x42580000    # 54.0f

    const/16 v3, 0x31

    const/4 v4, 0x0

    const/high16 v5, 0x40e00000    # 7.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->nameTextView:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteBlackText"

    .line 63
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->nameTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->nameTextView:Landroid/widget/TextView;

    const/16 v2, 0x31

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->nameTextView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->nameTextView:Landroid/widget/TextView;

    const/4 v1, -0x1

    const/high16 v2, -0x40000000    # -2.0f

    const/16 v3, 0x33

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x42800000    # 64.0f

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    new-instance v0, Lorg/telegram/ui/Components/CounterView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Components/CounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->counterView:Lorg/telegram/ui/Components/CounterView;

    const/4 v2, -0x1

    const/high16 v3, 0x41e00000    # 28.0f

    const/16 v4, 0x30

    const/4 v5, 0x0

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v8, 0x0

    .line 72
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->counterView:Lorg/telegram/ui/Components/CounterView;

    const-string v1, "chats_unreadCounterText"

    const-string v2, "chats_unreadCounter"

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/CounterView;->setColors(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->counterView:Lorg/telegram/ui/Components/CounterView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CounterView;->setGravity(I)V

    if-eqz p2, :cond_ef

    .line 77
    new-instance p2, Lorg/telegram/ui/Components/CheckBox2;

    const/16 v0, 0x15

    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const-string p1, "dialogRoundCheckBox"

    const-string v0, "dialogBackground"

    const-string v1, "dialogRoundCheckBoxCheck"

    .line 78
    invoke-virtual {p2, p1, v0, v1}, Lorg/telegram/ui/Components/CheckBox2;->setColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    new-instance v0, Lorg/telegram/ui/Cells/HintDialogCell$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/HintDialogCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/HintDialogCell;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CheckBox2;->setProgressDelegate(Lorg/telegram/ui/Components/CheckBoxBase$ProgressDelegate;)V

    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/16 v0, 0x18

    const/high16 v1, 0x41c00000    # 24.0f

    const/16 v2, 0x31

    const/high16 v3, 0x41980000    # 19.0f

    const/high16 v4, 0x42280000    # 42.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 89
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    :cond_ef
    return-void
.end method

.method private synthetic lambda$new$0(F)V
    .registers 3

    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/CheckBox2;->getProgress()F

    move-result p1

    const v0, 0x3e126e98    # 0.143f

    mul-float p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 85
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 10

    .line 178
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 179
    iget-object p4, p0, Lorg/telegram/ui/Cells/HintDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    if-ne p2, p4, :cond_c6

    .line 180
    iget-object p2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    const/4 p4, 0x1

    if-eqz p2, :cond_3b

    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-nez v0, :cond_3b

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz p2, :cond_23

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    iget v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    if-gt p2, v0, :cond_39

    :cond_23
    iget p2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/MessagesController;->onlinePrivacy:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3b

    :cond_39
    const/4 p2, 0x1

    goto :goto_3c

    :cond_3b
    const/4 p2, 0x0

    .line 181
    :goto_3c
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->wasDraw:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-nez v0, :cond_4b

    if-eqz p2, :cond_48

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_49

    :cond_48
    const/4 v0, 0x0

    .line 182
    :goto_49
    iput v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->showOnlineProgress:F

    :cond_4b
    const v0, 0x3dda740e

    if-eqz p2, :cond_63

    .line 184
    iget v3, p0, Lorg/telegram/ui/Cells/HintDialogCell;->showOnlineProgress:F

    cmpl-float v4, v3, v1

    if-eqz v4, :cond_63

    add-float/2addr v3, v0

    .line 185
    iput v3, p0, Lorg/telegram/ui/Cells/HintDialogCell;->showOnlineProgress:F

    cmpl-float p2, v3, v1

    if-lez p2, :cond_5f

    .line 187
    iput v1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->showOnlineProgress:F

    .line 189
    :cond_5f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_77

    :cond_63
    if-nez p2, :cond_77

    .line 190
    iget p2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->showOnlineProgress:F

    cmpl-float v1, p2, v2

    if-eqz v1, :cond_77

    sub-float/2addr p2, v0

    .line 191
    iput p2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->showOnlineProgress:F

    cmpg-float p2, p2, v2

    if-gez p2, :cond_74

    .line 193
    iput v2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->showOnlineProgress:F

    .line 195
    :cond_74
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 197
    :cond_77
    :goto_77
    iget p2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->showOnlineProgress:F

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_c4

    const/high16 p2, 0x42540000    # 53.0f

    .line 198
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x426c0000    # 59.0f

    .line 199
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 200
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 201
    iget v1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->showOnlineProgress:F

    int-to-float v0, v0

    int-to-float p2, p2

    invoke-virtual {p1, v1, v1, v0, p2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 202
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->backgroundColorKey:Ljava/lang/String;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40e00000    # 7.0f

    .line 203
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 204
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    const-string v2, "chats_onlineCircle"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40a00000    # 5.0f

    .line 205
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 206
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 208
    :cond_c4
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/HintDialogCell;->wasDraw:Z

    :cond_c6
    return p3
.end method

.method public getDialogId()J
    .registers 3

    .line 231
    iget-wide v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->dialogId:J

    return-wide v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 215
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->drawCheckbox:Z

    if-eqz v0, :cond_4b

    .line 216
    iget-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 217
    iget-object v1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 218
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->checkboxSquare_checkPaint:Landroid/graphics/Paint;

    const-string v3, "dialogRoundCheckBox"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->checkboxSquare_checkPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lorg/telegram/ui/Cells/HintDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/CheckBox2;->getProgress()F

    move-result v3

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v0, v0

    int-to-float v1, v1

    const/high16 v2, 0x41e00000    # 28.0f

    .line 220
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->checkboxSquare_checkPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4b
    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 95
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42ac0000    # 86.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->counterView:Lorg/telegram/ui/Components/CounterView;

    iget-object p1, p1, Lorg/telegram/ui/Components/CounterView;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    const/high16 p2, 0x41500000    # 13.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->horizontalPadding:F

    return-void
.end method

.method public setChecked(ZZ)V
    .registers 4

    .line 225
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->drawCheckbox:Z

    if-eqz v0, :cond_9

    .line 226
    iget-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    :cond_9
    return-void
.end method

.method public setColors(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->nameTextView:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    iput-object p2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->backgroundColorKey:Ljava/lang/String;

    .line 136
    iget-object p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const-string v0, "dialogRoundCheckBox"

    const-string v1, "dialogRoundCheckBoxCheck"

    invoke-virtual {p1, v0, p2, v1}, Lorg/telegram/ui/Components/CheckBox2;->setColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDialog(JZLjava/lang/CharSequence;)V
    .registers 9

    .line 140
    iget-wide v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->dialogId:J

    const/4 v2, 0x0

    cmp-long v3, v0, p1

    if-eqz v3, :cond_c

    .line 141
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->wasDraw:Z

    .line 142
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 144
    :cond_c
    iput-wide p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->dialogId:J

    .line 145
    invoke-static {p1, p2}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_50

    .line 146
    iget v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p4, :cond_2e

    .line 148
    iget-object p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3f

    :cond_2e
    if-eqz p1, :cond_3a

    .line 150
    iget-object p2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->nameTextView:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3f

    .line 152
    :cond_3a
    iget-object p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :goto_3f
    iget-object p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget-object p2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 155
    iget-object p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object p2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object p4, p0, Lorg/telegram/ui/Cells/HintDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p1, p2, p4}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_85

    .line 157
    :cond_50
    iget v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    if-eqz p4, :cond_67

    .line 159
    iget-object p2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_76

    :cond_67
    if-eqz p1, :cond_71

    .line 161
    iget-object p2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->nameTextView:Landroid/widget/TextView;

    iget-object p4, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_76

    .line 163
    :cond_71
    iget-object p2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :goto_76
    iget-object p2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    const/4 p2, 0x0

    .line 166
    iput-object p2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 167
    iget-object p2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object p4, p0, Lorg/telegram/ui/Cells/HintDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p2, p1, p4}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    :goto_85
    if-eqz p3, :cond_8a

    .line 170
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Cells/HintDialogCell;->update(I)V

    :cond_8a
    return-void
.end method

.method public update()V
    .registers 4

    .line 123
    iget-wide v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->dialogId:J

    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 124
    iget v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->dialogId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 125
    iget-object v1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    goto :goto_39

    .line 127
    :cond_20
    iget v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->dialogId:J

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    :goto_39
    return-void
.end method

.method public update(I)V
    .registers 5

    .line 100
    sget v0, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_STATUS:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_25

    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_25

    .line 102
    iget v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 104
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_25
    if-eqz p1, :cond_32

    .line 107
    sget v0, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_READ_DIALOG_MESSAGE:I

    and-int/2addr v0, p1

    if-nez v0, :cond_32

    sget v0, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NEW_MESSAGE:I

    and-int/2addr p1, v0

    if-nez p1, :cond_32

    return-void

    .line 110
    :cond_32
    iget p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Landroidx/collection/LongSparseArray;

    iget-wide v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->dialogId:J

    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Dialog;

    if-eqz p1, :cond_56

    .line 111
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    if-eqz p1, :cond_56

    .line 112
    iget v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->lastUnreadCount:I

    if-eq v0, p1, :cond_60

    .line 113
    iput p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->lastUnreadCount:I

    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->counterView:Lorg/telegram/ui/Components/CounterView;

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->wasDraw:Z

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/CounterView;->setCount(IZ)V

    goto :goto_60

    :cond_56
    const/4 p1, 0x0

    .line 117
    iput p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->lastUnreadCount:I

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->counterView:Lorg/telegram/ui/Components/CounterView;

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->wasDraw:Z

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/CounterView;->setCount(IZ)V

    :cond_60
    :goto_60
    return-void
.end method
