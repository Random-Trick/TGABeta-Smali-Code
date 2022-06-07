.class public Lorg/telegram/ui/Cells/SharingLiveLocationCell;
.super Landroid/widget/FrameLayout;
.source "SharingLiveLocationCell.java"


# instance fields
.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private currentAccount:I

.field private currentInfo:Lorg/telegram/messenger/LocationController$SharingLocationInfo;

.field private distanceTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private invalidateRunnable:Ljava/lang/Runnable;

.field private liveLocation:Lorg/telegram/ui/LocationActivity$LiveLocation;

.field private location:Landroid/location/Location;

.field private nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private rect:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 15

    .line 70
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->rect:Landroid/graphics/RectF;

    .line 56
    new-instance v0, Landroid/location/Location;

    const-string v1, "network"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->location:Landroid/location/Location;

    .line 59
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    .line 61
    new-instance v0, Lorg/telegram/ui/Cells/SharingLiveLocationCell$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/SharingLiveLocationCell$1;-><init>(Lorg/telegram/ui/Cells/SharingLiveLocationCell;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->invalidateRunnable:Ljava/lang/Runnable;

    .line 71
    iput-object p4, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 73
    new-instance p4, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {p4, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v0, 0x41a80000    # 21.0f

    .line 74
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p4, v0}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 76
    new-instance p4, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {p4}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object p4, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 78
    new-instance p4, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {p4, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v0, 0x10

    .line 79
    invoke-virtual {p4, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 80
    iget-object p4, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v0, "windowBackgroundWhiteBlackText"

    invoke-direct {p0, v0}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p4, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 81
    iget-object p4, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v0, "fonts/rmedium.ttf"

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p4, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 82
    iget-object p4, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-eqz v0, :cond_63

    const/4 v0, 0x5

    goto :goto_64

    :cond_63
    const/4 v0, 0x3

    :goto_64
    invoke-virtual {p4, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    const/4 p4, 0x0

    const/high16 v0, 0x41700000    # 15.0f

    if-eqz p2, :cond_103

    .line 85
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v3, 0x2a

    const/high16 v4, 0x42280000    # 42.0f

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_78

    const/4 v6, 0x5

    goto :goto_79

    :cond_78
    const/4 v6, 0x3

    :goto_79
    or-int/lit8 v6, v6, 0x30

    if-eqz v5, :cond_7f

    const/4 v7, 0x0

    goto :goto_81

    :cond_7f
    const/high16 v7, 0x41700000    # 15.0f

    :goto_81
    const/high16 v8, 0x41400000    # 12.0f

    if-eqz v5, :cond_87

    const/high16 p4, 0x41700000    # 15.0f

    :cond_87
    const/4 v9, 0x0

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, p4

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p4

    invoke-virtual {p0, p2, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v3, -0x1

    const/high16 v4, 0x41a00000    # 20.0f

    sget-boolean p4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p4, :cond_9e

    const/4 v0, 0x5

    goto :goto_9f

    :cond_9e
    const/4 v0, 0x3

    :goto_9f
    or-int/lit8 v5, v0, 0x30

    const/high16 v0, 0x42920000    # 73.0f

    if-eqz p4, :cond_a7

    int-to-float v6, p3

    goto :goto_a9

    :cond_a7
    const/high16 v6, 0x42920000    # 73.0f

    :goto_a9
    const/high16 v7, 0x41400000    # 12.0f

    if-eqz p4, :cond_b0

    const/high16 v8, 0x42920000    # 73.0f

    goto :goto_b2

    :cond_b0
    int-to-float p4, p3

    move v8, p4

    :goto_b2
    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p4

    invoke-virtual {p0, p2, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    new-instance p2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 p1, 0xe

    .line 89
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string p2, "windowBackgroundWhiteGrayText3"

    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->getThemedColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_d9

    const/4 p2, 0x5

    goto :goto_da

    :cond_d9
    const/4 p2, 0x3

    :goto_da
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v3, -0x1

    const/high16 v4, 0x41a00000    # 20.0f

    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_e7

    goto :goto_e8

    :cond_e7
    const/4 v1, 0x3

    :goto_e8
    or-int/lit8 v5, v1, 0x30

    if-eqz p2, :cond_ef

    int-to-float p4, p3

    move v6, p4

    goto :goto_f1

    :cond_ef
    const/high16 v6, 0x42920000    # 73.0f

    :goto_f1
    const/high16 v7, 0x42140000    # 37.0f

    if-eqz p2, :cond_f8

    const/high16 v8, 0x42920000    # 73.0f

    goto :goto_fa

    :cond_f8
    int-to-float v0, p3

    move v8, v0

    :goto_fa
    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_14f

    .line 95
    :cond_103
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v3, 0x2a

    const/high16 v4, 0x42280000    # 42.0f

    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_10f

    const/4 v5, 0x5

    goto :goto_110

    :cond_10f
    const/4 v5, 0x3

    :goto_110
    or-int/lit8 v5, v5, 0x30

    if-eqz p2, :cond_116

    const/4 v6, 0x0

    goto :goto_118

    :cond_116
    const/high16 v6, 0x41700000    # 15.0f

    :goto_118
    const/high16 v7, 0x40c00000    # 6.0f

    if-eqz p2, :cond_11f

    const/high16 v8, 0x41700000    # 15.0f

    goto :goto_120

    :cond_11f
    const/4 v8, 0x0

    :goto_120
    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v3, -0x2

    const/high16 v4, -0x40000000    # -2.0f

    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_132

    goto :goto_133

    :cond_132
    const/4 v1, 0x3

    :goto_133
    or-int/lit8 v5, v1, 0x30

    const/high16 p4, 0x42940000    # 74.0f

    if-eqz p2, :cond_13c

    int-to-float v0, p3

    move v6, v0

    goto :goto_13e

    :cond_13c
    const/high16 v6, 0x42940000    # 74.0f

    :goto_13e
    const/high16 v7, 0x41880000    # 17.0f

    if-eqz p2, :cond_145

    const/high16 v8, 0x42940000    # 74.0f

    goto :goto_147

    :cond_145
    int-to-float p2, p3

    move v8, p2

    :goto_147
    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_14f
    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Cells/SharingLiveLocationCell;)Landroid/graphics/RectF;
    .registers 1

    .line 45
    iget-object p0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->rect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Cells/SharingLiveLocationCell;)Ljava/lang/Runnable;
    .registers 1

    .line 45
    iget-object p0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->invalidateRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 304
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 305
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .registers 2

    .line 115
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->invalidateRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 109
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->invalidateRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 262
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentInfo:Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    if-nez v0, :cond_9

    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->liveLocation:Lorg/telegram/ui/LocationActivity$LiveLocation;

    if-nez v1, :cond_9

    return-void

    :cond_9
    if-eqz v0, :cond_10

    .line 268
    iget v1, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->stopTime:I

    .line 269
    iget v0, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->period:I

    goto :goto_1b

    .line 271
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->liveLocation:Lorg/telegram/ui/LocationActivity$LiveLocation;

    iget-object v0, v0, Lorg/telegram/ui/LocationActivity$LiveLocation;->object:Lorg/telegram/tgnet/TLRPC$Message;

    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->period:I

    add-int/2addr v1, v0

    .line 274
    :goto_1b
    iget v2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    if-ge v1, v2, :cond_28

    return-void

    :cond_28
    sub-int/2addr v1, v2

    .line 278
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 279
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v3, 0x42400000    # 48.0f

    const/high16 v4, 0x42280000    # 42.0f

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v7, 0x41500000    # 13.0f

    const/high16 v8, 0x422c0000    # 43.0f

    if-eqz v0, :cond_68

    .line 280
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->rect:Landroid/graphics/RectF;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    iget-object v9, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v9, :cond_4c

    goto :goto_4e

    :cond_4c
    const/high16 v5, 0x41400000    # 12.0f

    :goto_4e
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v8, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v8, :cond_5d

    goto :goto_5f

    :cond_5d
    const/high16 v3, 0x42280000    # 42.0f

    :goto_5f
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v7, v5, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_99

    .line 282
    :cond_68
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v9

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v9, v8

    int-to-float v8, v9

    iget-object v9, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v9, :cond_79

    goto :goto_7b

    :cond_79
    const/high16 v5, 0x41400000    # 12.0f

    :goto_7b
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v7, :cond_8f

    goto :goto_91

    :cond_8f
    const/high16 v3, 0x42280000    # 42.0f

    :goto_91
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v8, v5, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 286
    :goto_99
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-nez v0, :cond_a4

    const-string v0, "dialog_liveLocationProgress"

    .line 287
    invoke-direct {p0, v0}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_aa

    :cond_a4
    const-string v0, "location_liveLocationProgress"

    .line 289
    invoke-direct {p0, v0}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    .line 291
    :goto_aa
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_radialProgress2Paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 292
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_livePaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 294
    iget-object v5, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->rect:Landroid/graphics/RectF;

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/high16 v0, -0x3c4c0000    # -360.0f

    mul-float v7, v2, v0

    const/4 v8, 0x0

    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->chat_radialProgress2Paint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 296
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->formatLocationLeftTime(I)Ljava/lang/String;

    move-result-object v0

    .line 298
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_livePaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 300
    iget-object v2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float/2addr v2, v1

    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v1, :cond_de

    const/high16 v1, 0x42140000    # 37.0f

    goto :goto_e0

    :cond_de
    const/high16 v1, 0x41f80000    # 31.0f

    :goto_e0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_livePaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 104
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v0, :cond_11

    const/high16 v0, 0x42840000    # 66.0f

    goto :goto_13

    :cond_11
    const/high16 v0, 0x42580000    # 54.0f

    :goto_13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setDialog(JLorg/telegram/tgnet/TLRPC$TL_channelLocation;)V
    .registers 7

    .line 120
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    .line 121
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->address:Ljava/lang/String;

    const/4 v1, 0x0

    .line 123
    iput-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 124
    invoke-static {p1, p2}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_35

    .line 125
    iget v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    if-eqz p1, :cond_54

    .line 127
    new-instance p2, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 128
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p2

    .line 129
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, p1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    move-object v2, p2

    goto :goto_54

    .line 132
    :cond_35
    iget v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    neg-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    if-eqz p1, :cond_54

    .line 134
    new-instance p2, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$Chat;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 135
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 136
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, p1, p2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 139
    :cond_54
    :goto_54
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 141
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->location:Landroid/location/Location;

    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    invoke-virtual {p1, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 142
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->location:Landroid/location/Location;

    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-virtual {p1, p2, p3}, Landroid/location/Location;->setLongitude(D)V

    .line 143
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    return-void
.end method

.method public setDialog(Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .registers 5

    .line 240
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentInfo:Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 241
    iget v0, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->account:I

    iput v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    .line 242
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    .line 243
    iget-wide v0, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 244
    iget v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    if-eqz p1, :cond_6b

    .line 246
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 247
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 248
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_6b

    .line 251
    :cond_45
    iget v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    if-eqz p1, :cond_6b

    .line 253
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 254
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 255
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    :cond_6b
    :goto_6b
    return-void
.end method

.method public setDialog(Lorg/telegram/messenger/MessageObject;Landroid/location/Location;Z)V
    .registers 11

    .line 147
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v0

    .line 148
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isForwarded()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 149
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    .line 151
    :cond_14
    iget v2, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    iput v2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    .line 154
    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2c

    .line 155
    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    goto :goto_2d

    :cond_2c
    move-object v2, v3

    .line 157
    :goto_2d
    iget-object v4, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ""

    if-nez v4, :cond_8f

    .line 158
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    .line 160
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07034d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 161
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    const-string v4, "location_sendLocationIcon"

    invoke-direct {p0, v4}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->getThemedColor(Ljava/lang/String;)I

    move-result v4

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const-string v3, "location_placeLocationBackground"

    .line 162
    invoke-direct {p0, v3}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    const/high16 v4, 0x42280000    # 42.0f

    .line 163
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v6, v3, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 164
    new-instance v6, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v6, v3, v1}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 165
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v6, v1, v3}, Lorg/telegram/ui/Components/CombinedDrawable;->setCustomSize(II)V

    const/high16 v1, 0x41c00000    # 24.0f

    .line 166
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v6, v3, v1}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    .line 167
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_dd

    .line 170
    :cond_8f
    iput-object v3, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const-wide/16 v3, 0x0

    cmp-long v6, v0, v3

    if-lez v6, :cond_bb

    .line 172
    iget v3, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_dc

    .line 174
    new-instance v1, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    iput-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 175
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    .line 176
    iget-object v3, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v4, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v3, v0, v4}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    move-object v0, v1

    goto :goto_dd

    .line 179
    :cond_bb
    iget v3, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    neg-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_dc

    .line 181
    new-instance v1, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$Chat;)V

    iput-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 182
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 183
    iget-object v4, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v4, v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    move-object v0, v3

    goto :goto_dd

    :cond_dc
    move-object v0, v5

    .line 187
    :goto_dd
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->location:Landroid/location/Location;

    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 190
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->location:Landroid/location/Location;

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    if-eqz p2, :cond_129

    .line 192
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->location:Landroid/location/Location;

    invoke-virtual {p1, p2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p1

    const/4 p2, 0x0

    if-eqz v2, :cond_11f

    .line 194
    iget-object p3, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, p2

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lorg/telegram/messenger/LocaleController;->formatDistance(FI)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%s - %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_147

    .line 196
    :cond_11f
    iget-object p3, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {p1, p2}, Lorg/telegram/messenger/LocaleController;->formatDistance(FI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_147

    :cond_129
    if-eqz v2, :cond_131

    .line 200
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_147

    :cond_131
    if-nez p3, :cond_142

    .line 202
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const p2, 0x7f0e0958

    const-string p3, "Loading"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_147

    .line 204
    :cond_142
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    :goto_147
    return-void
.end method

.method public setDialog(Lorg/telegram/ui/LocationActivity$LiveLocation;Landroid/location/Location;)V
    .registers 7

    .line 210
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->liveLocation:Lorg/telegram/ui/LocationActivity$LiveLocation;

    .line 211
    iget-wide v0, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->id:J

    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 212
    iget v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 214
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 215
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 216
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_5c

    .line 219
    :cond_36
    iget v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->id:J

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 221
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 222
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 223
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 227
    :cond_5c
    :goto_5c
    iget-object v0, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->location:Landroid/location/Location;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 229
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->location:Landroid/location/Location;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 231
    iget-object p1, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->object:Lorg/telegram/tgnet/TLRPC$Message;

    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    if-eqz v0, :cond_78

    int-to-long v0, v0

    goto :goto_7b

    :cond_78
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v0, p1

    :goto_7b
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatLocationUpdateDate(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_a0

    .line 233
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object v3, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->location:Landroid/location/Location;

    invoke-virtual {v3, p2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p2

    invoke-static {p2, v2}, Lorg/telegram/messenger/LocaleController;->formatDistance(FI)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "%s - %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_a5

    .line 235
    :cond_a0
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    :goto_a5
    return-void
.end method
