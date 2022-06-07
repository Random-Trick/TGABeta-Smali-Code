.class public Lorg/telegram/ui/Components/StickerEmptyView;
.super Landroid/widget/FrameLayout;
.source "StickerEmptyView.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field private animateLayoutChange:Z

.field colorKey1:Ljava/lang/String;

.field currentAccount:I

.field keyboardSize:I

.field private lastH:I

.field private linearLayout:Landroid/widget/LinearLayout;

.field preventMoving:Z

.field private progressBar:Lorg/telegram/ui/Components/RadialProgressView;

.field private progressShowing:Z

.field public final progressView:Landroid/view/View;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field showProgressRunnable:Ljava/lang/Runnable;

.field private stickerType:I

.field public stickerView:Lorg/telegram/ui/Components/BackupImageView;

.field public final subtitle:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$GXKLOxBOISy0bPzNQRJWjS_ps_M(Lorg/telegram/ui/Components/StickerEmptyView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickerEmptyView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .registers 5

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/StickerEmptyView;-><init>(Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 15

    .line 71
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Components/StickerEmptyView;->currentAccount:I

    .line 49
    new-instance v0, Lorg/telegram/ui/Components/StickerEmptyView$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/StickerEmptyView$1;-><init>(Lorg/telegram/ui/Components/StickerEmptyView;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/StickerEmptyView;->showProgressRunnable:Ljava/lang/Runnable;

    const-string v0, "emptyListPlaceholder"

    .line 141
    iput-object v0, p0, Lorg/telegram/ui/Components/StickerEmptyView;->colorKey1:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lorg/telegram/ui/Components/StickerEmptyView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 73
    iput-object p2, p0, Lorg/telegram/ui/Components/StickerEmptyView;->progressView:Landroid/view/View;

    .line 74
    iput p3, p0, Lorg/telegram/ui/Components/StickerEmptyView;->stickerType:I

    .line 76
    new-instance p3, Lorg/telegram/ui/Components/StickerEmptyView$2;

    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/Components/StickerEmptyView$2;-><init>(Lorg/telegram/ui/Components/StickerEmptyView;Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/StickerEmptyView;->linearLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    .line 88
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 89
    new-instance p3, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {p3, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/StickerEmptyView;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 90
    new-instance v1, Lorg/telegram/ui/Components/StickerEmptyView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/StickerEmptyView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/StickerEmptyView;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/StickerEmptyView;->title:Landroid/widget/TextView;

    const-string v1, "fonts/rmedium.ttf"

    .line 94
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v1, "windowBackgroundWhiteBlackText"

    .line 95
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 96
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 97
    invoke-virtual {p3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v1, 0x11

    .line 98
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 100
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Landroid/widget/TextView;

    const-string v3, "windowBackgroundWhiteGrayText"

    .line 101
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 102
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/StickerEmptyView;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41600000    # 14.0f

    .line 103
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 104
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 106
    iget-object v3, p0, Lorg/telegram/ui/Components/StickerEmptyView;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lorg/telegram/ui/Components/StickerEmptyView;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v5, 0x82

    invoke-static {v5, v5, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerEmptyView;->linearLayout:Landroid/widget/LinearLayout;

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, p3, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object p3, p0, Lorg/telegram/ui/Components/StickerEmptyView;->linearLayout:Landroid/widget/LinearLayout;

    const/4 v3, -0x2

    const/16 v7, 0x8

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object p3, p0, Lorg/telegram/ui/Components/StickerEmptyView;->linearLayout:Landroid/widget/LinearLayout;

    const/4 v2, -0x2

    const/high16 v3, -0x40000000    # -2.0f

    const/16 v4, 0x11

    const/high16 v5, 0x42600000    # 56.0f

    const/4 v6, 0x0

    const/high16 v7, 0x42600000    # 56.0f

    const/high16 v8, 0x41f00000    # 30.0f

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez p2, :cond_d5

    .line 112
    new-instance p2, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-direct {p2, p1, p4}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/StickerEmptyView;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    const/4 p1, 0x0

    .line 113
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    const/4 p2, -0x2

    invoke-static {p2, p2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d5
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/StickerEmptyView;)Lorg/telegram/ui/Components/RadialProgressView;
    .registers 1

    .line 25
    iget-object p0, p0, Lorg/telegram/ui/Components/StickerEmptyView;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/StickerEmptyView;)V
    .registers 1

    .line 25
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickerEmptyView;->setSticker()V

    return-void
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 365
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerEmptyView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 366
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .registers 2

    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    return-void
.end method

.method private setSticker()V
    .registers 11

    .line 224
    iget v0, p0, Lorg/telegram/ui/Components/StickerEmptyView;->stickerType:I

    const/4 v1, 0x2

    const-string v2, "tg_placeholders_android"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_17

    .line 225
    iget v0, p0, Lorg/telegram/ui/Components/StickerEmptyView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    const-string v4, "\ud83d\udc4d"

    invoke-virtual {v0, v4}, Lorg/telegram/messenger/MediaDataController;->getEmojiAnimatedSticker(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    move-object v5, v3

    move-object v8, v5

    goto :goto_4a

    .line 227
    :cond_17
    iget v0, p0, Lorg/telegram/ui/Components/StickerEmptyView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MediaDataController;->getStickerSetByName(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v0

    if-nez v0, :cond_2d

    .line 229
    iget v0, p0, Lorg/telegram/ui/Components/StickerEmptyView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MediaDataController;->getStickerSetByEmojiOrName(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v0

    :cond_2d
    if-eqz v0, :cond_45

    .line 231
    iget v4, p0, Lorg/telegram/ui/Components/StickerEmptyView;->stickerType:I

    if-ltz v4, :cond_45

    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_45

    .line 232
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    iget v4, p0, Lorg/telegram/ui/Components/StickerEmptyView;->stickerType:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Document;

    :cond_45
    const-string v4, "130_130"

    move-object v8, v0

    move-object v0, v3

    move-object v5, v4

    :goto_4a
    const/4 v9, 0x1

    if-eqz v0, :cond_84

    .line 238
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/Components/StickerEmptyView;->colorKey1:Ljava/lang/String;

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Ljava/util/ArrayList;Ljava/lang/String;F)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v7

    if-eqz v7, :cond_5f

    const/16 v2, 0x200

    .line 240
    invoke-virtual {v7, v2, v2}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->overrideWidthAndHeight(II)V

    .line 243
    :cond_5f
    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    .line 244
    iget-object v3, p0, Lorg/telegram/ui/Components/StickerEmptyView;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    const-string v6, "tgs"

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 245
    iget v0, p0, Lorg/telegram/ui/Components/StickerEmptyView;->stickerType:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_7a

    .line 246
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerEmptyView;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    goto :goto_9b

    .line 248
    :cond_7a
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerEmptyView;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    goto :goto_9b

    .line 251
    :cond_84
    iget v0, p0, Lorg/telegram/ui/Components/StickerEmptyView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v8, :cond_8e

    goto :goto_8f

    :cond_8e
    const/4 v9, 0x0

    :goto_8f
    invoke-virtual {v0, v2, v1, v9}, Lorg/telegram/messenger/MediaDataController;->loadStickersByEmojiOrName(Ljava/lang/String;ZZ)V

    .line 252
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerEmptyView;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    :goto_9b
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 4

    .line 259
    sget p2, Lorg/telegram/messenger/NotificationCenter;->diceStickersDidLoad:I

    if-ne p1, p2, :cond_1a

    const/4 p1, 0x0

    .line 260
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "tg_placeholders_android"

    .line 261
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1a

    .line 262
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickerEmptyView;->setSticker()V

    :cond_1a
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 207
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 208
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    .line 209
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickerEmptyView;->setSticker()V

    .line 211
    :cond_c
    iget v0, p0, Lorg/telegram/ui/Components/StickerEmptyView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->diceStickersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 216
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 217
    iget v0, p0, Lorg/telegram/ui/Components/StickerEmptyView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->diceStickersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    .line 124
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 125
    iget-boolean p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->animateLayoutChange:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->preventMoving:Z

    if-eqz p1, :cond_67

    :cond_b
    iget p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->lastH:I

    if-lez p1, :cond_67

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    if-eq p1, p2, :cond_67

    .line 126
    iget p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->lastH:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 127
    iget-object p2, p0, Lorg/telegram/ui/Components/StickerEmptyView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result p3

    add-float/2addr p3, p1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 128
    iget-boolean p2, p0, Lorg/telegram/ui/Components/StickerEmptyView;->preventMoving:Z

    const-wide/16 p3, 0xfa

    const/4 p5, 0x0

    if-nez p2, :cond_44

    .line 129
    iget-object p2, p0, Lorg/telegram/ui/Components/StickerEmptyView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 131
    :cond_44
    iget-object p2, p0, Lorg/telegram/ui/Components/StickerEmptyView;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    if-eqz p2, :cond_67

    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 133
    iget-boolean p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->preventMoving:Z

    if-nez p1, :cond_67

    .line 134
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 138
    :cond_67
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->lastH:I

    return-void
.end method

.method public setAnimateLayoutChange(Z)V
    .registers 2

    .line 351
    iput-boolean p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->animateLayoutChange:Z

    return-void
.end method

.method public setColors(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 144
    iget-object p4, p0, Lorg/telegram/ui/Components/StickerEmptyView;->title:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 145
    iget-object p4, p0, Lorg/telegram/ui/Components/StickerEmptyView;->title:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickerEmptyView;->getThemedColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 148
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/StickerEmptyView;->getThemedColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    iput-object p3, p0, Lorg/telegram/ui/Components/StickerEmptyView;->colorKey1:Ljava/lang/String;

    return-void
.end method

.method public setKeyboardHeight(IZ)V
    .registers 6

    .line 268
    iget v0, p0, Lorg/telegram/ui/Components/StickerEmptyView;->keyboardSize:I

    if-eq v0, p1, :cond_52

    .line 269
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const/4 p2, 0x0

    .line 272
    :cond_c
    iput p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->keyboardSize:I

    shr-int/lit8 v0, p1, 0x1

    neg-int v0, v0

    if-lez p1, :cond_19

    const/high16 p1, 0x41a00000    # 20.0f

    .line 273
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    :cond_19
    add-int/2addr v0, v1

    int-to-float p1, v0

    if-eqz p2, :cond_46

    .line 275
    iget-object p2, p0, Lorg/telegram/ui/Components/StickerEmptyView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v1, 0xfa

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 276
    iget-object p2, p0, Lorg/telegram/ui/Components/StickerEmptyView;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    if-eqz p2, :cond_52

    .line 277
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_52

    .line 280
    :cond_46
    iget-object p2, p0, Lorg/telegram/ui/Components/StickerEmptyView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 281
    iget-object p2, p0, Lorg/telegram/ui/Components/StickerEmptyView;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    if-eqz p2, :cond_52

    .line 282
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_52
    :goto_52
    return-void
.end method

.method public setPreventMoving(Z)V
    .registers 3

    .line 355
    iput-boolean p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->preventMoving:Z

    if-nez p1, :cond_11

    .line 357
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->linearLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 358
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    if-eqz p1, :cond_11

    .line 359
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_11
    return-void
.end method

.method public setStickerType(I)V
    .registers 3

    .line 370
    iget v0, p0, Lorg/telegram/ui/Components/StickerEmptyView;->stickerType:I

    if-eq v0, p1, :cond_9

    .line 371
    iput p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->stickerType:I

    .line 372
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickerEmptyView;->setSticker()V

    :cond_9
    return-void
.end method

.method public setVisibility(I)V
    .registers 11

    .line 154
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x3f4ccccd    # 0.8f

    const-wide/16 v5, 0x96

    const/4 v7, 0x0

    if-eq v0, p1, :cond_a1

    if-nez p1, :cond_a1

    .line 156
    iget-boolean v0, p0, Lorg/telegram/ui/Components/StickerEmptyView;->progressShowing:Z

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3c

    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerEmptyView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 158
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerEmptyView;->progressView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerEmptyView;->progressView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    goto :goto_a1

    .line 162
    :cond_3c
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerEmptyView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerEmptyView;->progressView:Landroid/view/View;

    if-eqz v0, :cond_7f

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerEmptyView;->progressView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v8, Lorg/telegram/ui/Components/StickerEmptyView$3;

    invoke-direct {v8, p0}, Lorg/telegram/ui/Components/StickerEmptyView$3;-><init>(Lorg/telegram/ui/Components/StickerEmptyView;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 170
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_98

    .line 172
    :cond_7f
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerEmptyView;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 174
    :goto_98
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerEmptyView;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    .line 178
    :cond_a1
    :goto_a1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 179
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_ae

    .line 180
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickerEmptyView;->setSticker()V

    goto :goto_10a

    .line 182
    :cond_ae
    iput v2, p0, Lorg/telegram/ui/Components/StickerEmptyView;->lastH:I

    .line 183
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 184
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 185
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 187
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->progressView:Landroid/view/View;

    if-eqz p1, :cond_e9

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 189
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->progressView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Components/StickerEmptyView$4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/StickerEmptyView$4;-><init>(Lorg/telegram/ui/Components/StickerEmptyView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 194
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_f8

    .line 196
    :cond_e9
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v7}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 197
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 198
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 200
    :goto_f8
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->stopAnimation()V

    .line 201
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    :goto_10a
    return-void
.end method

.method public showProgress(Z)V
    .registers 3

    const/4 v0, 0x1

    .line 289
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    return-void
.end method

.method public showProgress(ZZ)V
    .registers 10

    .line 293
    iget-boolean v0, p0, Lorg/telegram/ui/Components/StickerEmptyView;->progressShowing:Z

    if-eq v0, p1, :cond_126

    .line 294
    iput-boolean p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->progressShowing:Z

    .line 295
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3f4ccccd    # 0.8f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p2, :cond_a3

    const-wide/16 v5, 0x96

    if-eqz p1, :cond_3c

    .line 300
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 301
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->showProgressRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_126

    .line 303
    :cond_3c
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 304
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->progressView:Landroid/view/View;

    if-eqz p1, :cond_7f

    .line 305
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 306
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->progressView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Components/StickerEmptyView$5;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/StickerEmptyView$5;-><init>(Lorg/telegram/ui/Components/StickerEmptyView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 311
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_98

    .line 313
    :cond_7f
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 315
    :goto_98
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    goto/16 :goto_126

    :cond_a3
    if-eqz p1, :cond_e8

    .line 319
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 320
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 321
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 322
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 323
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->progressView:Landroid/view/View;

    if-eqz p1, :cond_d8

    .line 324
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 325
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->progressView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 326
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->progressView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_126

    .line 328
    :cond_d8
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 329
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 330
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    goto :goto_126

    .line 333
    :cond_e8
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 334
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 335
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 336
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 337
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->progressView:Landroid/view/View;

    if-eqz p1, :cond_117

    .line 338
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 339
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->progressView:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_126

    .line 341
    :cond_117
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 342
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 343
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerEmptyView;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_126
    :goto_126
    return-void
.end method
