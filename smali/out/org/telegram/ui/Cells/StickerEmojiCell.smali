.class public Lorg/telegram/ui/Cells/StickerEmojiCell;
.super Landroid/widget/FrameLayout;
.source "StickerEmojiCell.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# static fields
.field private static interpolator:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field private alpha:F

.field private changingAlpha:Z

.field private currentAccount:I

.field private currentEmoji:Ljava/lang/String;

.field private emojiTextView:Landroid/widget/TextView;

.field private fromEmojiPanel:Z

.field private imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private isPremiumSticker:Z

.field private lastUpdateTime:J

.field private parentObject:Ljava/lang/Object;

.field private premiumAlpha:F

.field private premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

.field private recent:Z

.field private scale:F

.field private scaled:Z

.field private showPremiumLock:Z

.field private sticker:Lorg/telegram/tgnet/TLRPC$Document;

.field private stickerPath:Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

.field private time:J


# direct methods
.method public static synthetic $r8$lambda$9buXH1nuxbVoiS7ii6Ad8mRJm7E(Lorg/telegram/ui/Cells/StickerEmojiCell;Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Cells/StickerEmojiCell;->lambda$new$0(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 59
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->interpolator:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 11

    .line 69
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    iput v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->alpha:F

    .line 60
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->currentAccount:I

    .line 63
    iput v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->premiumAlpha:F

    .line 71
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->fromEmojiPanel:Z

    .line 73
    new-instance p2, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v0, 0x1

    .line 74
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/BackupImageView;->setAspectFit(Z)V

    .line 75
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/BackupImageView;->setLayerNum(I)V

    .line 76
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p2

    new-instance v1, Lorg/telegram/ui/Cells/StickerEmojiCell$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Cells/StickerEmojiCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/StickerEmojiCell;)V

    invoke-virtual {p2, v1}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 77
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v1, 0x42

    const/16 v2, 0x11

    invoke-static {v1, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->emojiTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    .line 80
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 83
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    const-string v1, "featuredStickers_addButton"

    .line 84
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    new-instance p2, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    const/16 v1, 0x18

    const/high16 v2, 0x41c00000    # 24.0f

    const/16 v3, 0x55

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .registers 5

    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setWaitingImage()V

    return-void
.end method

.method private updatePremiumStatus(Z)V
    .registers 6

    .line 215
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->isPremiumSticker:Z

    if-eqz v0, :cond_16

    iget v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-nez v0, :cond_16

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    .line 217
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->showPremiumLock:Z

    goto :goto_1b

    :cond_16
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 220
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->showPremiumLock:Z

    .line 222
    :goto_1b
    iget-object v1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    iget-boolean v2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->showPremiumLock:Z

    const v3, 0x3f666666    # 0.9f

    invoke-static {v1, v2, v3, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    if-nez p1, :cond_29

    .line 224
    iput v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->premiumAlpha:F

    .line 226
    :cond_29
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/StickerEmojiCell;->invalidate()V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 4

    .line 366
    sget p2, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    if-ne p1, p2, :cond_8

    const/4 p1, 0x1

    .line 367
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/StickerEmojiCell;->updatePremiumStatus(Z)V

    :cond_8
    return-void
.end method

.method public disable()V
    .registers 4

    const/4 v0, 0x1

    .line 230
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->changingAlpha:Z

    const/high16 v0, 0x3f000000    # 0.5f

    .line 231
    iput v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->alpha:F

    const-wide/16 v0, 0x0

    .line 232
    iput-wide v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->time:J

    .line 233
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->alpha:F

    iget v2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->premiumAlpha:F

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 234
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->lastUpdateTime:J

    .line 236
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/StickerEmojiCell;->invalidate()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 265
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->showPremiumLock:Z

    const v1, 0x3dda740e

    if-eqz v0, :cond_21

    iget v2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->premiumAlpha:F

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v4, v2, v3

    if-lez v4, :cond_21

    sub-float/2addr v2, v1

    .line 266
    iput v2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->premiumAlpha:F

    cmpg-float v0, v2, v3

    if-gez v0, :cond_18

    .line 268
    iput v3, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->premiumAlpha:F

    .line 270
    :cond_18
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/StickerEmojiCell;->invalidate()V

    .line 271
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_3c

    :cond_21
    if-nez v0, :cond_3c

    .line 272
    iget v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->premiumAlpha:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v2

    if-gez v3, :cond_3c

    add-float/2addr v0, v1

    .line 273
    iput v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->premiumAlpha:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_34

    .line 275
    iput v2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->premiumAlpha:F

    .line 277
    :cond_34
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/StickerEmojiCell;->invalidate()V

    .line 278
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 280
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->alpha:F

    iget v2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->premiumAlpha:F

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 282
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 9

    .line 287
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    .line 288
    iget-object p3, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    if-ne p2, p3, :cond_a5

    iget-boolean p2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->changingAlpha:Z

    const p3, 0x3f4ccccd    # 0.8f

    const/high16 p4, 0x3f800000    # 1.0f

    if-nez p2, :cond_23

    iget-boolean p2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->scaled:Z

    if-eqz p2, :cond_1b

    iget v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->scale:F

    cmpl-float v0, v0, p3

    if-nez v0, :cond_23

    :cond_1b
    if-nez p2, :cond_a5

    iget p2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->scale:F

    cmpl-float p2, p2, p4

    if-eqz p2, :cond_a5

    .line 289
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 290
    iget-wide v2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->lastUpdateTime:J

    sub-long v2, v0, v2

    .line 291
    iput-wide v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->lastUpdateTime:J

    .line 292
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->changingAlpha:Z

    if-eqz p2, :cond_6a

    .line 293
    iget-wide p2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->time:J

    add-long/2addr p2, v2

    iput-wide p2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->time:J

    const-wide/16 v0, 0x41a

    cmp-long v2, p2, v0

    if-lez v2, :cond_3e

    .line 295
    iput-wide v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->time:J

    .line 297
    :cond_3e
    sget-object p2, Lorg/telegram/ui/Cells/StickerEmojiCell;->interpolator:Landroid/view/animation/AccelerateInterpolator;

    iget-wide v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->time:J

    long-to-float p3, v0

    const/high16 v0, 0x43160000    # 150.0f

    div-float/2addr p3, v0

    invoke-virtual {p2, p3}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result p2

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float p2, p2, p3

    add-float/2addr p2, p3

    iput p2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->alpha:F

    cmpl-float p2, p2, p4

    if-ltz p2, :cond_5a

    const/4 p2, 0x0

    .line 299
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->changingAlpha:Z

    .line 300
    iput p4, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->alpha:F

    .line 302
    :cond_5a
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p2

    iget p3, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->alpha:F

    iget p4, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->premiumAlpha:F

    mul-float p3, p3, p4

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    goto :goto_8f

    .line 303
    :cond_6a
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->scaled:Z

    const/high16 v0, 0x43c80000    # 400.0f

    if-eqz p2, :cond_82

    iget p2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->scale:F

    cmpl-float v1, p2, p3

    if-eqz v1, :cond_82

    long-to-float p4, v2

    div-float/2addr p4, v0

    sub-float/2addr p2, p4

    .line 304
    iput p2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->scale:F

    cmpg-float p2, p2, p3

    if-gez p2, :cond_8f

    .line 306
    iput p3, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->scale:F

    goto :goto_8f

    .line 309
    :cond_82
    iget p2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->scale:F

    long-to-float p3, v2

    div-float/2addr p3, v0

    add-float/2addr p2, p3

    iput p2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->scale:F

    cmpl-float p2, p2, p4

    if-lez p2, :cond_8f

    .line 311
    iput p4, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->scale:F

    .line 314
    :cond_8f
    :goto_8f
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget p3, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->scale:F

    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 315
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget p3, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->scale:F

    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    .line 316
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 317
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/StickerEmojiCell;->invalidate()V

    :cond_a5
    return p1
.end method

.method public getEmoji()Ljava/lang/String;
    .registers 2

    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->currentEmoji:Ljava/lang/String;

    return-object v0
.end method

.method public getImageView()Lorg/telegram/ui/Components/BackupImageView;
    .registers 2

    .line 254
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    return-object v0
.end method

.method public getParentObject()Ljava/lang/Object;
    .registers 2

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->parentObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getSendAnimationData()Lorg/telegram/messenger/MessageObject$SendAnimationData;
    .registers 6

    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v0, 0x0

    return-object v0

    .line 129
    :cond_e
    new-instance v1, Lorg/telegram/messenger/MessageObject$SendAnimationData;

    invoke-direct {v1}, Lorg/telegram/messenger/MessageObject$SendAnimationData;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 131
    iget-object v3, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 132
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v3

    const/4 v4, 0x0

    aget v4, v2, v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v1, Lorg/telegram/messenger/MessageObject$SendAnimationData;->x:F

    .line 133
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v3

    const/4 v4, 0x1

    aget v2, v2, v4

    int-to-float v2, v2

    add-float/2addr v3, v2

    iput v3, v1, Lorg/telegram/messenger/MessageObject$SendAnimationData;->y:F

    .line 134
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v2

    iput v2, v1, Lorg/telegram/messenger/MessageObject$SendAnimationData;->width:F

    .line 135
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/MessageObject$SendAnimationData;->height:F

    return-object v1
.end method

.method public getSticker()Lorg/telegram/tgnet/TLRPC$Document;
    .registers 2

    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    return-object v0
.end method

.method public getStickerPath()Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;
    .registers 3

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->stickerPath:Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    if-eqz v0, :cond_9

    iget-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->validated:Z

    if-eqz v1, :cond_9

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public invalidate()V
    .registers 2

    .line 259
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->emojiTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 260
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public isDisabled()Z
    .registers 2

    .line 246
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->changingAlpha:Z

    return v0
.end method

.method public isRecent()Z
    .registers 2

    .line 109
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->recent:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 354
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 355
    iget v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 360
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 361
    iget v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 9

    .line 324
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "AttachSticker"

    const v1, 0x7f0e01fe

    .line 325
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v1, :cond_67

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 327
    :goto_12
    iget-object v3, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_67

    .line 328
    iget-object v3, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 329
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v4, :cond_64

    .line 330
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    if-eqz v2, :cond_67

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_67

    .line 331
    iget-object v2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->emojiTextView:Landroid/widget/TextView;

    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v4, v5, v6, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_67

    :cond_64
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 338
    :cond_67
    :goto_67
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 339
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    return-void
.end method

.method public setRecent(Z)V
    .registers 2

    .line 113
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->recent:Z

    return-void
.end method

.method public setScaled(Z)V
    .registers 4

    .line 240
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->scaled:Z

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->lastUpdateTime:J

    .line 242
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/StickerEmojiCell;->invalidate()V

    return-void
.end method

.method public setSticker(Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V
    .registers 8

    .line 121
    iget-object v4, p1, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->emoji:Ljava/lang/String;

    if-eqz v4, :cond_7

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_9

    :cond_7
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_9
    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public setSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;Z)V
    .registers 10

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    .line 117
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public setSticker(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/Object;Ljava/lang/String;Z)V
    .registers 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 140
    iput-object v3, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->currentEmoji:Ljava/lang/String;

    .line 141
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isPremiumSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v4

    iput-boolean v4, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->isPremiumSticker:Z

    if-eqz v4, :cond_1d

    .line 143
    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    const-string v5, "windowBackgroundWhite"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setColor(I)V

    :cond_1d
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v8, 0x0

    if-eqz v2, :cond_9a

    .line 146
    iput-object v2, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->stickerPath:Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    .line 147
    iget-boolean v1, v2, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->validated:Z

    const-string v9, "tgs"

    const-string v10, "dialogBackgroundGray"

    if-eqz v1, :cond_53

    .line 148
    iget-object v11, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, v2, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->path:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v10, v6}, Lorg/telegram/messenger/DocumentObject;->getSvgRectThumb(Ljava/lang/String;F)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v16

    const/16 v17, 0x0

    iget-boolean v1, v2, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->animated:Z

    if-eqz v1, :cond_47

    move-object/from16 v18, v9

    goto :goto_49

    :cond_47
    move-object/from16 v18, v5

    :goto_49
    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v13, "80_80"

    invoke-virtual/range {v11 .. v20}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_75

    .line 150
    :cond_53
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static {v10, v6}, Lorg/telegram/messenger/DocumentObject;->getSvgRectThumb(Ljava/lang/String;F)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v26

    const/16 v27, 0x0

    iget-boolean v2, v2, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->animated:Z

    if-eqz v2, :cond_6a

    move-object/from16 v28, v9

    goto :goto_6c

    :cond_6a
    move-object/from16 v28, v5

    :goto_6c
    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v30}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_75
    if-eqz v3, :cond_93

    .line 153
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->emojiTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3, v2, v4, v8}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->emojiTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1e6

    .line 156
    :cond_93
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->emojiTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1e6

    :cond_9a
    if-eqz v1, :cond_1e6

    .line 159
    iput-object v1, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    move-object/from16 v2, p3

    .line 160
    iput-object v2, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->parentObject:Ljava/lang/Object;

    .line 161
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isVideoSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v2

    if-eqz v2, :cond_af

    .line 162
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->canAutoplayAnimatedSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v2

    if-eqz v2, :cond_af

    goto :goto_b7

    :cond_af
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v5, 0x5a

    invoke-static {v2, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v5

    .line 163
    :goto_b7
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->fromEmojiPanel:Z

    if-eqz v2, :cond_be

    const-string v9, "emptyListPlaceholder"

    goto :goto_c0

    :cond_be
    const-string v9, "windowBackgroundGray"

    :goto_c0
    if-eqz v2, :cond_c5

    const v6, 0x3e4ccccd    # 0.2f

    :cond_c5
    invoke-static {v1, v9, v6}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;F)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v14

    .line 164
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->canAutoplayAnimatedSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v2

    if-eqz v2, :cond_10d

    if-eqz v14, :cond_e1

    .line 166
    iget-object v10, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v11

    const/4 v13, 0x0

    iget-object v15, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->parentObject:Ljava/lang/Object;

    const-string v12, "66_66"

    invoke-virtual/range {v10 .. v15}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto/16 :goto_159

    :cond_e1
    if-eqz v5, :cond_fd

    .line 168
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v17

    invoke-static {v5, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v5, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->parentObject:Ljava/lang/Object;

    const-string v18, "66_66"

    move-object/from16 v16, v2

    move-object/from16 v22, v5

    invoke-virtual/range {v16 .. v22}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_159

    .line 170
    :cond_fd
    iget-object v9, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->parentObject:Ljava/lang/Object;

    const-string v11, "66_66"

    invoke-virtual/range {v9 .. v14}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_159

    :cond_10d
    if-eqz v14, :cond_131

    if-eqz v5, :cond_121

    .line 175
    iget-object v10, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v5, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v11

    iget-object v15, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->parentObject:Ljava/lang/Object;

    const-string v12, "66_66"

    const-string v13, "webp"

    invoke-virtual/range {v10 .. v15}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_159

    .line 177
    :cond_121
    iget-object v10, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v11

    iget-object v15, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->parentObject:Ljava/lang/Object;

    const-string v12, "66_66"

    const-string v13, "webp"

    invoke-virtual/range {v10 .. v15}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_159

    :cond_131
    if-eqz v5, :cond_149

    .line 180
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v5, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v17

    const/16 v20, 0x0

    iget-object v5, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->parentObject:Ljava/lang/Object;

    const-string v18, "66_66"

    const-string v19, "webp"

    move-object/from16 v16, v2

    move-object/from16 v21, v5

    invoke-virtual/range {v16 .. v21}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_159

    .line 182
    :cond_149
    iget-object v9, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v10

    const/4 v13, 0x0

    iget-object v14, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->parentObject:Ljava/lang/Object;

    const-string v11, "66_66"

    const-string v12, "webp"

    invoke-virtual/range {v9 .. v14}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    :goto_159
    if-eqz v3, :cond_176

    .line 187
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->emojiTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3, v2, v4, v8}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->emojiTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1e6

    :cond_176
    if-eqz p5, :cond_1e1

    const/4 v2, 0x0

    .line 191
    :goto_179
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1b3

    .line 192
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 193
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v4, :cond_1b0

    .line 194
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    if-eqz v1, :cond_1b3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b3

    .line 195
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->emojiTextView:Landroid/widget/TextView;

    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v2, v3, v4, v8}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    goto :goto_1b4

    :cond_1b0
    add-int/lit8 v2, v2, 0x1

    goto :goto_179

    :cond_1b3
    const/4 v1, 0x0

    :goto_1b4
    if-nez v1, :cond_1db

    .line 202
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->emojiTextView:Landroid/widget/TextView;

    iget v2, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MediaDataController;->getEmojiForSticker(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->emojiTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v2, v3, v4, v8}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    :cond_1db
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->emojiTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1e6

    .line 206
    :cond_1e1
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->emojiTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    :cond_1e6
    :goto_1e6
    invoke-direct {v0, v8}, Lorg/telegram/ui/Cells/StickerEmojiCell;->updatePremiumStatus(Z)V

    .line 210
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    iget v2, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->alpha:F

    iget v3, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->premiumAlpha:F

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    return-void
.end method

.method public showingBitmap()Z
    .registers 2

    .line 250
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method
