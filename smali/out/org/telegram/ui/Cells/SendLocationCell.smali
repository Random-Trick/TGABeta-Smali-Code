.class public Lorg/telegram/ui/Cells/SendLocationCell;
.super Landroid/widget/FrameLayout;
.source "SendLocationCell.java"


# instance fields
.field private accurateTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private currentAccount:I

.field private dialogId:J

.field private imageView:Landroid/widget/ImageView;

.field private invalidateRunnable:Ljava/lang/Runnable;

.field private live:Z

.field private rect:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 15

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->currentAccount:I

    .line 44
    new-instance v0, Lorg/telegram/ui/Cells/SendLocationCell$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/SendLocationCell$1;-><init>(Lorg/telegram/ui/Cells/SendLocationCell;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->invalidateRunnable:Ljava/lang/Runnable;

    .line 55
    iput-object p3, p0, Lorg/telegram/ui/Cells/SendLocationCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 56
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/SendLocationCell;->live:Z

    .line 58
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Cells/SendLocationCell;->imageView:Landroid/widget/ImageView;

    .line 60
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->rect()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object p3, p0, Lorg/telegram/ui/Cells/SendLocationCell;->imageView:Landroid/widget/ImageView;

    if-eqz p2, :cond_27

    const-string v0, "location_sendLiveLocationBackgroundlocation_sendLiveLocationIcon"

    goto :goto_29

    :cond_27
    const-string v0, "location_sendLocationBackgroundlocation_sendLocationIcon"

    :goto_29
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/high16 p3, 0x42280000    # 42.0f

    .line 63
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const-string v1, "location_sendLiveLocationBackground"

    const-string v2, "location_sendLocationBackground"

    if-eqz p2, :cond_3a

    move-object v3, v1

    goto :goto_3b

    :cond_3a
    move-object v3, v2

    :goto_3b
    invoke-direct {p0, v3}, Lorg/telegram/ui/Cells/SendLocationCell;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    if-eqz p2, :cond_42

    goto :goto_43

    :cond_42
    move-object v1, v2

    :goto_43
    invoke-direct {p0, v1}, Lorg/telegram/ui/Cells/SendLocationCell;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v3, v1}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_8b

    .line 65
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Cells/SendLocationCell;->rect:Landroid/graphics/RectF;

    .line 66
    new-instance v1, Lorg/telegram/ui/Components/ShareLocationDrawable;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/Components/ShareLocationDrawable;-><init>(Landroid/content/Context;I)V

    .line 67
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const-string v3, "location_sendLiveLocationIcon"

    invoke-direct {p0, v3}, Lorg/telegram/ui/Cells/SendLocationCell;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 68
    new-instance v2, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {v2, v0, p3}, Lorg/telegram/ui/Components/CombinedDrawable;->setCustomSize(II)V

    .line 70
    iget-object p3, p0, Lorg/telegram/ui/Cells/SendLocationCell;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object p3, p0, Lorg/telegram/ui/Cells/SendLocationCell;->invalidateRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-static {p3, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    const/4 p3, 0x0

    .line 72
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    goto :goto_c8

    .line 74
    :cond_8b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070365

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 75
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const-string v3, "location_sendLocationIcon"

    invoke-direct {p0, v3}, Lorg/telegram/ui/Cells/SendLocationCell;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 76
    new-instance v2, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 77
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {v2, v0, p3}, Lorg/telegram/ui/Components/CombinedDrawable;->setCustomSize(II)V

    const/high16 p3, 0x41c00000    # 24.0f

    .line 78
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {v2, v0, p3}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    .line 79
    iget-object p3, p0, Lorg/telegram/ui/Cells/SendLocationCell;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    :goto_c8
    iget-object p3, p0, Lorg/telegram/ui/Cells/SendLocationCell;->imageView:Landroid/widget/ImageView;

    const/16 v0, 0x2a

    const/high16 v1, 0x42280000    # 42.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v7, 0x5

    const/4 v8, 0x3

    if-eqz v2, :cond_d6

    const/4 v3, 0x5

    goto :goto_d7

    :cond_d6
    const/4 v3, 0x3

    :goto_d7
    or-int/lit8 v3, v3, 0x30

    const/4 v4, 0x0

    const/high16 v5, 0x41700000    # 15.0f

    if-eqz v2, :cond_e0

    const/4 v6, 0x0

    goto :goto_e2

    :cond_e0
    const/high16 v6, 0x41700000    # 15.0f

    :goto_e2
    const/high16 v9, 0x41400000    # 12.0f

    if-eqz v2, :cond_e7

    goto :goto_e8

    :cond_e7
    const/4 v5, 0x0

    :goto_e8
    const/4 v10, 0x0

    move v2, v3

    move v3, v6

    move v4, v9

    move v6, v10

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    new-instance p3, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {p3, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Cells/SendLocationCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v0, 0x10

    .line 84
    invoke-virtual {p3, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 85
    iget-object p3, p0, Lorg/telegram/ui/Cells/SendLocationCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v0, "location_sendLiveLocationText"

    const-string v1, "location_sendLocationText"

    if-eqz p2, :cond_10a

    move-object v2, v0

    goto :goto_10b

    :cond_10a
    move-object v2, v1

    :goto_10b
    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object p3, p0, Lorg/telegram/ui/Cells/SendLocationCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz p2, :cond_113

    goto :goto_114

    :cond_113
    move-object v0, v1

    :goto_114
    invoke-direct {p0, v0}, Lorg/telegram/ui/Cells/SendLocationCell;->getThemedColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 87
    iget-object p2, p0, Lorg/telegram/ui/Cells/SendLocationCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean p3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p3, :cond_123

    const/4 p3, 0x5

    goto :goto_124

    :cond_123
    const/4 p3, 0x3

    :goto_124
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 88
    iget-object p2, p0, Lorg/telegram/ui/Cells/SendLocationCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string p3, "fonts/rmedium.ttf"

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    iget-object p2, p0, Lorg/telegram/ui/Cells/SendLocationCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v0, -0x1

    const/high16 v1, 0x41a00000    # 20.0f

    sget-boolean p3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p3, :cond_13d

    const/4 v2, 0x5

    goto :goto_13e

    :cond_13d
    const/4 v2, 0x3

    :goto_13e
    or-int/lit8 v2, v2, 0x30

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x42920000    # 73.0f

    if-eqz p3, :cond_149

    const/high16 v3, 0x41800000    # 16.0f

    goto :goto_14b

    :cond_149
    const/high16 v3, 0x42920000    # 73.0f

    :goto_14b
    const/high16 v4, 0x41400000    # 12.0f

    if-eqz p3, :cond_152

    const/high16 v5, 0x42920000    # 73.0f

    goto :goto_154

    :cond_152
    const/high16 v5, 0x41800000    # 16.0f

    :goto_154
    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    new-instance p2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/SendLocationCell;->accurateTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 p1, 0xe

    .line 92
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Cells/SendLocationCell;->accurateTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string p2, "windowBackgroundWhiteGrayText3"

    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/SendLocationCell;->getThemedColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Cells/SendLocationCell;->accurateTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_17b

    const/4 p2, 0x5

    goto :goto_17c

    :cond_17b
    const/4 p2, 0x3

    :goto_17c
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 95
    iget-object p1, p0, Lorg/telegram/ui/Cells/SendLocationCell;->accurateTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v0, -0x1

    const/high16 v1, 0x41a00000    # 20.0f

    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_189

    goto :goto_18a

    :cond_189
    const/4 v7, 0x3

    :goto_18a
    or-int/lit8 v2, v7, 0x30

    if-eqz p2, :cond_191

    const/high16 v3, 0x41800000    # 16.0f

    goto :goto_193

    :cond_191
    const/high16 v3, 0x42920000    # 73.0f

    :goto_193
    const/high16 v4, 0x42140000    # 37.0f

    if-eqz p2, :cond_19a

    const/high16 v5, 0x42920000    # 73.0f

    goto :goto_19c

    :cond_19a
    const/high16 v5, 0x41800000    # 16.0f

    :goto_19c
    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Cells/SendLocationCell;)V
    .registers 1

    .line 33
    invoke-direct {p0}, Lorg/telegram/ui/Cells/SendLocationCell;->checkText()V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/Cells/SendLocationCell;)Landroid/graphics/RectF;
    .registers 1

    .line 33
    iget-object p0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->rect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Cells/SendLocationCell;)Ljava/lang/Runnable;
    .registers 1

    .line 33
    iget-object p0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->invalidateRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private checkText()V
    .registers 5

    .line 146
    iget v0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/Cells/SendLocationCell;->dialogId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/LocationController;->getSharingLocationInfo(J)Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    move-result-object v0

    if-eqz v0, :cond_2c

    const v1, 0x7f0e11a6

    const-string v2, "StopLiveLocation"

    .line 148
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    if-eqz v2, :cond_21

    int-to-long v2, v2

    goto :goto_24

    :cond_21
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v2, v0

    :goto_24
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatLocationUpdateDate(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Cells/SendLocationCell;->setText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_41

    :cond_2c
    const v0, 0x7f0e1092

    const-string v1, "SendLiveLocation"

    .line 150
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e1096

    const-string v2, "SendLiveLocationInfo"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Cells/SendLocationCell;->setText(Ljava/lang/String;Ljava/lang/String;)V

    :goto_41
    return-void
.end method

.method private getImageView()Landroid/widget/ImageView;
    .registers 2

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 186
    iget-object v0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 187
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
    .registers 4

    .line 127
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->rect:Landroid/graphics/RectF;

    if-eqz v0, :cond_e

    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->invalidateRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_e
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 121
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->invalidateRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 156
    iget v0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/Cells/SendLocationCell;->dialogId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/LocationController;->getSharingLocationInfo(J)Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    move-result-object v0

    if-nez v0, :cond_f

    return-void

    .line 160
    :cond_f
    iget v1, p0, Lorg/telegram/ui/Cells/SendLocationCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    .line 161
    iget v2, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->stopTime:I

    if-ge v2, v1, :cond_1e

    return-void

    :cond_1e
    sub-int/2addr v2, v1

    .line 165
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->period:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 166
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v4, 0x42400000    # 48.0f

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x41900000    # 18.0f

    const/high16 v7, 0x422c0000    # 43.0f

    if-eqz v3, :cond_4e

    .line 167
    iget-object v3, p0, Lorg/telegram/ui/Cells/SendLocationCell;->rect:Landroid/graphics/RectF;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_71

    .line 169
    :cond_4e
    iget-object v3, p0, Lorg/telegram/ui/Cells/SendLocationCell;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v8, v7

    int-to-float v7, v8

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v8, v5

    int-to-float v5, v8

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v7, v6, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_71
    const-string v3, "location_liveLocationProgress"

    .line 172
    invoke-direct {p0, v3}, Lorg/telegram/ui/Cells/SendLocationCell;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    .line 173
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_radialProgress2Paint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_livePaint:Landroid/text/TextPaint;

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 176
    iget-object v6, p0, Lorg/telegram/ui/Cells/SendLocationCell;->rect:Landroid/graphics/RectF;

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/high16 v3, -0x3c4c0000    # -360.0f

    mul-float v8, v2, v3

    const/4 v9, 0x0

    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->chat_radialProgress2Paint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 178
    iget v0, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->stopTime:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->formatLocationLeftTime(I)Ljava/lang/String;

    move-result-object v0

    .line 180
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_livePaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 182
    iget-object v2, p0, Lorg/telegram/ui/Cells/SendLocationCell;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float/2addr v2, v1

    const/high16 v1, 0x42140000    # 37.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_livePaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 116
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42840000    # 66.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setDialogId(J)V
    .registers 3

    .line 139
    iput-wide p1, p0, Lorg/telegram/ui/Cells/SendLocationCell;->dialogId:J

    .line 140
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/SendLocationCell;->live:Z

    if-eqz p1, :cond_9

    .line 141
    invoke-direct {p0}, Lorg/telegram/ui/Cells/SendLocationCell;->checkText()V

    :cond_9
    return-void
.end method

.method public setHasLocation(Z)V
    .registers 6

    .line 103
    iget v0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/Cells/SendLocationCell;->dialogId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/LocationController;->getSharingLocationInfo(J)Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    move-result-object v0

    if-nez v0, :cond_34

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz p1, :cond_19

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1b

    :cond_19
    const/high16 v3, 0x3f000000    # 0.5f

    :goto_1b
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->accurateTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz p1, :cond_25

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_27

    :cond_25
    const/high16 v3, 0x3f000000    # 0.5f

    :goto_27
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->imageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_2f

    goto :goto_31

    :cond_2f
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 109
    :cond_34
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/SendLocationCell;->live:Z

    if-eqz p1, :cond_3b

    .line 110
    invoke-direct {p0}, Lorg/telegram/ui/Cells/SendLocationCell;->checkText()V

    :cond_3b
    return-void
.end method

.method public setText(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 135
    iget-object p1, p0, Lorg/telegram/ui/Cells/SendLocationCell;->accurateTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    return-void
.end method
