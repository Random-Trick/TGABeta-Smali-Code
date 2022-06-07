.class public Lorg/telegram/ui/Components/ChatGreetingsView;
.super Landroid/widget/LinearLayout;
.source "ChatGreetingsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatGreetingsView$Listener;
    }
.end annotation


# instance fields
.field private final currentAccount:I

.field private descriptionView:Landroid/widget/TextView;

.field ignoreLayot:Z

.field private listener:Lorg/telegram/ui/Components/ChatGreetingsView$Listener;

.field private preloadedGreetingsSticker:Lorg/telegram/tgnet/TLRPC$Document;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

.field private titleView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$7iKScwrza5zZmyRnBcdb4QVxKkI(Lorg/telegram/ui/Components/ChatGreetingsView;Lorg/telegram/tgnet/TLRPC$Document;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatGreetingsView;->lambda$setSticker$0(Lorg/telegram/tgnet/TLRPC$Document;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;IILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 15

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    iput p4, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->currentAccount:I

    .line 40
    iput-object p6, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 42
    new-instance p6, Landroid/widget/TextView;

    invoke-direct {p6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->titleView:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    .line 43
    invoke-virtual {p6, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    iget-object p6, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->titleView:Landroid/widget/TextView;

    const-string v2, "fonts/rmedium.ttf"

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    iget-object p6, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->titleView:Landroid/widget/TextView;

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    new-instance p6, Landroid/widget/TextView;

    invoke-direct {p6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->descriptionView:Landroid/widget/TextView;

    .line 48
    invoke-virtual {p6, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    iget-object p6, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    new-instance p6, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {p6, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->titleView:Landroid/widget/TextView;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v4, 0x41600000    # 14.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p6

    invoke-virtual {p0, p1, p6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->descriptionView:Landroid/widget/TextView;

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p6

    invoke-virtual {p0, p1, p6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v1, 0x70

    const/16 v2, 0x70

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p6

    invoke-virtual {p0, p1, p6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatGreetingsView;->updateColors()V

    if-gtz p3, :cond_92

    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->titleView:Landroid/widget/TextView;

    const p2, 0x7f0e0ac4

    const-string p3, "NoMessages"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->descriptionView:Landroid/widget/TextView;

    const p2, 0x7f0e0ac6

    const-string p3, "NoMessagesGreetingsDescription"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_bd

    .line 64
    :cond_92
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->titleView:Landroid/widget/TextView;

    const p6, 0x7f0e0a77

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    aput-object p2, v1, v2

    int-to-float p2, p3

    invoke-static {p2, v0}, Lorg/telegram/messenger/LocaleController;->formatDistance(FI)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "NearbyPeopleGreetingsMessage"

    invoke-static {p2, p6, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->descriptionView:Landroid/widget/TextView;

    const p2, 0x7f0e0a76

    const-string p3, "NearbyPeopleGreetingsDescription"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :goto_bd
    iput-object p5, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->preloadedGreetingsSticker:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez p5, :cond_cb

    .line 70
    invoke-static {p4}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaDataController;->getGreetingsSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->preloadedGreetingsSticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 72
    :cond_cb
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->preloadedGreetingsSticker:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatGreetingsView;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method

.method public static createFilter(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;
    .registers 8

    .line 98
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 99
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getMinTabletSide()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    goto :goto_1c

    .line 101
    :cond_f
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    :goto_1c
    mul-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 103
    :goto_20
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3c

    .line 104
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 105
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    if-eqz v4, :cond_39

    .line 106
    iget v2, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 107
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    goto :goto_3e

    :cond_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_3c
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3e
    const/4 v4, 0x1

    .line 111
    invoke-static {p0, v4}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result p0

    if-eqz p0, :cond_4d

    if-nez v2, :cond_4d

    if-nez v3, :cond_4d

    const/16 v2, 0x200

    const/16 v3, 0x200

    :cond_4d
    if-nez v2, :cond_58

    float-to-int v3, v0

    const/high16 p0, 0x42c80000    # 100.0f

    .line 117
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    add-int v2, v3, p0

    :cond_58
    int-to-float p0, v3

    int-to-float v2, v2

    div-float v2, v0, v2

    mul-float p0, p0, v2

    float-to-int p0, p0

    float-to-int v2, v0

    int-to-float v3, p0

    cmpl-float v5, v3, v0

    if-lez v5, :cond_6d

    int-to-float p0, v2

    div-float/2addr v0, v3

    mul-float p0, p0, v0

    float-to-int p0, p0

    move v6, v2

    move v2, p0

    move p0, v6

    :cond_6d
    int-to-float v0, v2

    .line 126
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float p0, p0

    div-float/2addr p0, v2

    float-to-int p0, p0

    .line 128
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v4

    const-string p0, "%d_%d"

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private fetchSticker()V
    .registers 2

    .line 183
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->preloadedGreetingsSticker:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v0, :cond_13

    .line 184
    iget v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getGreetingsSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->preloadedGreetingsSticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 185
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatGreetingsView;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;)V

    :cond_13
    return-void
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 190
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 191
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method

.method private synthetic lambda$setSticker$0(Lorg/telegram/tgnet/TLRPC$Document;Landroid/view/View;)V
    .registers 3

    .line 87
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->listener:Lorg/telegram/ui/Components/ChatGreetingsView$Listener;

    if-eqz p2, :cond_7

    .line 88
    invoke-interface {p2, p1}, Lorg/telegram/ui/Components/ChatGreetingsView$Listener;->onGreetings(Lorg/telegram/tgnet/TLRPC$Document;)V

    :cond_7
    return-void
.end method

.method private setSticker(Lorg/telegram/tgnet/TLRPC$Document;)V
    .registers 10

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    const-string v1, "chat_serviceBackground"

    .line 79
    invoke-static {p1, v1, v0}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;F)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 81
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatGreetingsView;->createFilter(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    goto :goto_39

    .line 83
    :cond_1d
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v1, 0x5a

    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatGreetingsView;->createFilter(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/Object;)V

    .line 86
    :goto_39
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v1, Lorg/telegram/ui/Components/ChatGreetingsView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/ChatGreetingsView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ChatGreetingsView;Lorg/telegram/tgnet/TLRPC$Document;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private updateColors()V
    .registers 4

    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->titleView:Landroid/widget/TextView;

    const-string v1, "chat_serviceText"

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ChatGreetingsView;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->descriptionView:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ChatGreetingsView;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .registers 1

    .line 173
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 174
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatGreetingsView;->fetchSticker()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .line 179
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 6

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->ignoreLayot:Z

    .line 149
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->descriptionView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 152
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-le v0, v2, :cond_28

    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->descriptionView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_32

    .line 156
    :cond_28
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    :goto_32
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->ignoreLayot:Z

    .line 160
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 165
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->ignoreLayot:Z

    if-eqz v0, :cond_5

    return-void

    .line 168
    :cond_5
    invoke-super {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public setListener(Lorg/telegram/ui/Components/ChatGreetingsView$Listener;)V
    .registers 2

    .line 137
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->listener:Lorg/telegram/ui/Components/ChatGreetingsView$Listener;

    return-void
.end method
