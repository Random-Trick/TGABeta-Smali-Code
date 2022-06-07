.class public Lorg/telegram/ui/Cells/ChatActionCell;
.super Lorg/telegram/ui/Cells/BaseCell;
.source "ChatActionCell.java"

# interfaces
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/ChatActionCell$ThemeDelegate;,
        Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;
    }
.end annotation


# instance fields
.field private TAG:I

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private backgroundHeight:I

.field private backgroundPath:Landroid/graphics/Path;

.field private canDrawInParent:Z

.field private currentAccount:I

.field private currentMessageObject:Lorg/telegram/messenger/MessageObject;

.field private currentVideoLocation:Lorg/telegram/messenger/ImageLocation;

.field private customDate:I

.field private customText:Ljava/lang/CharSequence;

.field private delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

.field private hasReplyMessage:Z

.field private imagePressed:Z

.field private imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private invalidateColors:Z

.field private invalidatePath:Z

.field private lastTouchX:F

.field private lastTouchY:F

.field private lineHeights:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lineWidths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private overrideBackground:Ljava/lang/String;

.field private overrideBackgroundPaint:Landroid/graphics/Paint;

.field private overrideText:Ljava/lang/String;

.field private overrideTextPaint:Landroid/text/TextPaint;

.field private pressedLink:Landroid/text/style/URLSpan;

.field private previousWidth:I

.field private rect:Landroid/graphics/RectF;

.field public spoilers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;"
        }
    .end annotation
.end field

.field private spoilersPool:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;"
        }
    .end annotation
.end field

.field private textHeight:I

.field private textLayout:Landroid/text/StaticLayout;

.field textPaint:Landroid/text/TextPaint;

.field private textWidth:I

.field private textX:I

.field private textXLeft:I

.field private textY:I

.field private themeDelegate:Lorg/telegram/ui/Cells/ChatActionCell$ThemeDelegate;

.field private viewTop:F

.field private visiblePartSet:Z

.field private wasLayout:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 152
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/Cells/ChatActionCell$ThemeDelegate;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/Cells/ChatActionCell$ThemeDelegate;)V
    .registers 4

    .line 156
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/BaseCell;-><init>(Landroid/content/Context;)V

    .line 102
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    .line 114
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    .line 115
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilersPool:Ljava/util/Stack;

    .line 141
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    .line 142
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->lineHeights:Ljava/util/ArrayList;

    .line 143
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    .line 144
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 145
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidatePath:Z

    const/4 p1, 0x0

    .line 146
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateColors:Z

    .line 157
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->canDrawInParent:Z

    .line 158
    iput-object p3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/Cells/ChatActionCell$ThemeDelegate;

    .line 159
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 160
    sget p2, Lorg/telegram/messenger/AndroidUtilities;->roundMessageSize:I

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 161
    new-instance p1, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {p1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 162
    iget p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->TAG:I

    return-void
.end method

.method private buildLayout()V
    .registers 6

    .line 482
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_36

    .line 483
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v1, :cond_33

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v1, :cond_33

    iget v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-eqz v2, :cond_33

    .line 484
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_photoEmpty;

    if-eqz v2, :cond_20

    const v0, 0x7f0e01fc

    const-string v1, "AttachPhotoExpired"

    .line 485
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    .line 486
    :cond_20
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_documentEmpty;

    if-eqz v1, :cond_30

    const v0, 0x7f0e0202

    const-string v1, "AttachVideoExpired"

    .line 487
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    .line 489
    :cond_30
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_38

    .line 492
    :cond_33
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_38

    .line 495
    :cond_36
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customText:Ljava/lang/CharSequence;

    .line 497
    :goto_38
    iget v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->createLayout(Ljava/lang/CharSequence;I)V

    .line 498
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_62

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_62

    .line 499
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->roundMessageSize:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    const/high16 v3, 0x41980000    # 19.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->roundMessageSize:I

    int-to-float v4, v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v4, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    :cond_62
    return-void
.end method

.method private createLayout(Ljava/lang/CharSequence;I)V
    .registers 13

    const/high16 v0, 0x41f00000    # 30.0f

    .line 429
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int v0, p2, v0

    const/4 v1, 0x1

    .line 430
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidatePath:Z

    .line 431
    new-instance v9, Landroid/text/StaticLayout;

    const-string v1, "paintChatActionText"

    invoke-direct {p0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/text/TextPaint;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    move v4, v0

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v9, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    .line 433
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilersPool:Ljava/util/Stack;

    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 434
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 435
    instance-of v1, p1, Landroid/text/Spannable;

    if-eqz v1, :cond_3f

    .line 436
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    check-cast p1, Landroid/text/Spannable;

    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilersPool:Ljava/util/Stack;

    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    invoke-static {p0, v1, p1, v2, v3}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addSpoilers(Landroid/view/View;Landroid/text/Layout;Landroid/text/Spanned;Ljava/util/Stack;Ljava/util/List;)V

    :cond_3f
    const/4 p1, 0x0

    .line 438
    iput p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 439
    iput p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textWidth:I

    .line 441
    :try_start_44
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4a} :catch_84

    :goto_4a
    if-ge p1, v1, :cond_88

    .line 445
    :try_start_4c
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v2

    int-to-float v3, v0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_58

    move v2, v3

    .line 449
    :cond_58
    iget v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    int-to-double v3, v3

    iget-object v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v5, p1}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_6d} :catch_7f

    .line 454
    :try_start_6d
    iget v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textWidth:I

    int-to-double v3, v3

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textWidth:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_4a

    :catch_7f
    move-exception p1

    .line 451
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_83} :catch_84

    return-void

    :catch_84
    move-exception p1

    .line 457
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 459
    :cond_88
    iget p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textWidth:I

    sub-int p1, p2, p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textX:I

    const/high16 p1, 0x40e00000    # 7.0f

    .line 460
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    .line 461
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    move-result p1

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textXLeft:I

    return-void
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 779
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/Cells/ChatActionCell$ThemeDelegate;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 780
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method

.method private getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;
    .registers 3

    .line 784
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/Cells/ChatActionCell$ThemeDelegate;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_d

    goto :goto_11

    .line 785
    :cond_d
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v0

    :goto_11
    return-object v0
.end method

.method private updateTextInternal(Z)V
    .registers 4

    .line 192
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_12

    .line 193
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customText:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->createLayout(Ljava/lang/CharSequence;I)V

    .line 194
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 196
    :cond_12
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->wasLayout:Z

    if-nez v0, :cond_25

    if-eqz p1, :cond_21

    .line 198
    new-instance p1, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_28

    .line 200
    :cond_21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_28

    .line 203
    :cond_25
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->buildLayout()V

    :goto_28
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 4

    .line 58
    sget p2, Lorg/telegram/messenger/NotificationCenter;->startSpoilers:I

    if-ne p1, p2, :cond_9

    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/ChatActionCell;->setSpoilersSuppressed(Z)V

    goto :goto_11

    .line 60
    :cond_9
    sget p2, Lorg/telegram/messenger/NotificationCenter;->stopSpoilers:I

    if-ne p1, p2, :cond_11

    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/ChatActionCell;->setSpoilersSuppressed(Z)V

    :cond_11
    :goto_11
    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;Z)V
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 540
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->canDrawInParent:Z

    if-eqz v2, :cond_1a

    .line 541
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    move-result v2

    if-eqz v2, :cond_11

    if-nez p2, :cond_11

    return-void

    .line 544
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    move-result v2

    if-nez v2, :cond_1a

    if-eqz p2, :cond_1a

    return-void

    :cond_1a
    const-string v2, "paintChatActionBackground"

    .line 548
    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v2

    const-string v3, "paintChatActionText"

    .line 549
    invoke-direct {v0, v3}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v3

    check-cast v3, Landroid/text/TextPaint;

    iput-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    .line 550
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideBackground:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_77

    .line 551
    invoke-direct {v0, v3}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    .line 552
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideBackgroundPaint:Landroid/graphics/Paint;

    if-nez v3, :cond_71

    .line 553
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideBackgroundPaint:Landroid/graphics/Paint;

    .line 554
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 555
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideTextPaint:Landroid/text/TextPaint;

    const-string v3, "fonts/rmedium.ttf"

    .line 556
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 557
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideTextPaint:Landroid/text/TextPaint;

    const/16 v3, 0x10

    sget v5, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 558
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideTextPaint:Landroid/text/TextPaint;

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideText:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 560
    :cond_71
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideBackgroundPaint:Landroid/graphics/Paint;

    .line 561
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideTextPaint:Landroid/text/TextPaint;

    iput-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    .line 563
    :cond_77
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidatePath:Z

    const/high16 v5, 0x40800000    # 4.0f

    if-eqz v3, :cond_33a

    const/4 v3, 0x0

    .line 564
    iput-boolean v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidatePath:Z

    .line 565
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 566
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v7

    const/high16 v8, 0x41300000    # 11.0f

    .line 567
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    const/high16 v9, 0x41000000    # 8.0f

    .line 568
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_99
    if-ge v10, v7, :cond_bf

    .line 572
    iget-object v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v12, v10}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v12

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    if-eqz v10, :cond_b2

    sub-int v13, v11, v12

    if-lez v13, :cond_b2

    add-int v14, v8, v9

    if-gt v13, v14, :cond_b2

    goto :goto_b3

    :cond_b2
    move v11, v12

    .line 579
    :goto_b3
    iget-object v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_99

    :cond_bf
    add-int/lit8 v10, v7, -0x2

    :goto_c1
    if-ltz v10, :cond_e5

    .line 583
    iget-object v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sub-int v13, v11, v12

    if-lez v13, :cond_d8

    add-int v14, v8, v9

    if-gt v13, v14, :cond_d8

    goto :goto_d9

    :cond_d8
    move v11, v12

    .line 588
    :goto_d9
    iget-object v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, -0x1

    goto :goto_c1

    .line 592
    :cond_e5
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    .line 593
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    const/high16 v13, 0x40400000    # 3.0f

    .line 596
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    const/high16 v15, 0x40c00000    # 6.0f

    .line 597
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    sub-int v3, v8, v14

    .line 600
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineHeights:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 601
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 602
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    int-to-float v4, v12

    int-to-float v6, v10

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_110
    if-ge v5, v7, :cond_247

    .line 605
    iget-object v13, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move/from16 v17, v9

    .line 606
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v9, v5}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v9

    move/from16 v18, v15

    add-int/lit8 v15, v7, -0x1

    if-ge v5, v15, :cond_13d

    .line 607
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    move-object/from16 v19, v2

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_140

    :cond_13d
    move-object/from16 v19, v2

    const/4 v1, 0x0

    :goto_140
    sub-int v2, v9, v6

    if-eqz v5, :cond_14a

    if-le v13, v11, :cond_147

    goto :goto_14a

    :cond_147
    const/high16 v6, 0x40400000    # 3.0f

    goto :goto_152

    :cond_14a
    :goto_14a
    const/high16 v6, 0x40400000    # 3.0f

    .line 611
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    add-int v2, v2, v16

    :goto_152
    if-eq v5, v15, :cond_156

    if-le v13, v1, :cond_15c

    .line 614
    :cond_156
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v20

    add-int v2, v2, v20

    :cond_15c
    int-to-float v6, v13

    const/high16 v20, 0x40000000    # 2.0f

    div-float v6, v6, v20

    add-float/2addr v6, v4

    if-eq v5, v15, :cond_16d

    if-ge v13, v1, :cond_16d

    if-eqz v5, :cond_16d

    if-ge v13, v11, :cond_16d

    move/from16 v20, v18

    goto :goto_16f

    :cond_16d
    move/from16 v20, v17

    :goto_16f
    if-eqz v5, :cond_1a1

    if-le v13, v11, :cond_174

    goto :goto_1a1

    :cond_174
    move/from16 v21, v4

    if-ge v13, v11, :cond_198

    .line 632
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    move/from16 v22, v9

    int-to-float v9, v3

    add-float/2addr v9, v6

    move/from16 v23, v12

    int-to-float v12, v10

    move/from16 v24, v7

    mul-int/lit8 v7, v20, 0x2

    move/from16 v25, v11

    int-to-float v11, v7

    add-float/2addr v11, v9

    add-int/2addr v7, v10

    int-to-float v7, v7

    invoke-virtual {v4, v9, v12, v11, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 633
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    const/high16 v9, -0x3d4c0000    # -90.0f

    invoke-virtual {v4, v7, v9, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_1c7

    :cond_198
    move/from16 v24, v7

    move/from16 v22, v9

    move/from16 v25, v11

    move/from16 v23, v12

    goto :goto_1c7

    :cond_1a1
    :goto_1a1
    move/from16 v21, v4

    move/from16 v24, v7

    move/from16 v22, v9

    move/from16 v25, v11

    move/from16 v23, v12

    .line 629
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    int-to-float v7, v14

    sub-float v7, v6, v7

    int-to-float v9, v8

    sub-float/2addr v7, v9

    int-to-float v9, v10

    int-to-float v11, v3

    add-float/2addr v11, v6

    mul-int/lit8 v12, v8, 0x2

    add-int/2addr v12, v10

    int-to-float v12, v12

    invoke-virtual {v4, v7, v9, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 630
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    const/high16 v9, -0x3d4c0000    # -90.0f

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-virtual {v4, v7, v9, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :goto_1c7
    add-int/2addr v10, v2

    if-eq v5, v15, :cond_1d9

    if-ge v13, v1, :cond_1d9

    const/high16 v4, 0x40400000    # 3.0f

    .line 638
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v10, v7

    .line 639
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v2, v7

    goto :goto_1db

    :cond_1d9
    const/high16 v4, 0x40400000    # 3.0f

    :goto_1db
    if-eqz v5, :cond_1eb

    move/from16 v11, v25

    if-ge v13, v11, :cond_1eb

    .line 642
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v10, v7

    .line 643
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v2, v7

    .line 645
    :cond_1eb
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineHeights:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v5, v15, :cond_216

    if-le v13, v1, :cond_1f9

    goto :goto_216

    :cond_1f9
    if-ge v13, v1, :cond_232

    .line 651
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    int-to-float v2, v3

    add-float/2addr v6, v2

    mul-int/lit8 v2, v20, 0x2

    sub-int v7, v10, v2

    int-to-float v7, v7

    int-to-float v2, v2

    add-float/2addr v2, v6

    int-to-float v9, v10

    invoke-virtual {v1, v6, v7, v2, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 652
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v7, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v2, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_232

    .line 648
    :cond_216
    :goto_216
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    int-to-float v2, v14

    sub-float v2, v6, v2

    int-to-float v7, v8

    sub-float/2addr v2, v7

    mul-int/lit8 v7, v8, 0x2

    sub-int v7, v10, v7

    int-to-float v7, v7

    int-to-float v9, v3

    add-float/2addr v6, v9

    int-to-float v9, v10

    invoke-virtual {v1, v2, v7, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 649
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    const/4 v6, 0x0

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_232
    :goto_232
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    move v11, v13

    move/from16 v9, v17

    move/from16 v15, v18

    move-object/from16 v2, v19

    move/from16 v4, v21

    move/from16 v6, v22

    move/from16 v12, v23

    move/from16 v7, v24

    goto/16 :goto_110

    :cond_247
    move-object/from16 v19, v2

    move/from16 v24, v7

    move/from16 v17, v9

    move/from16 v23, v12

    move/from16 v18, v15

    const/4 v1, 0x1

    add-int/lit8 v7, v24, -0x1

    move v1, v7

    :goto_255
    if-ltz v1, :cond_334

    if-eqz v1, :cond_268

    .line 658
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_269

    :cond_268
    const/4 v2, 0x0

    .line 659
    :goto_269
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v1, v7, :cond_286

    .line 660
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_287

    :cond_286
    const/4 v5, 0x0

    .line 661
    :goto_287
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v6, v1}, Landroid/text/StaticLayout;->getLineBottom(I)I

    .line 662
    div-int/lit8 v6, v4, 0x2

    sub-int v12, v23, v6

    int-to-float v6, v12

    if-eq v1, v7, :cond_29c

    if-ge v4, v5, :cond_29c

    if-eqz v1, :cond_29c

    if-ge v4, v2, :cond_29c

    move/from16 v9, v18

    goto :goto_29e

    :cond_29c
    move/from16 v9, v17

    :goto_29e
    if-eq v1, v7, :cond_2c2

    if-le v4, v5, :cond_2a3

    goto :goto_2c2

    :cond_2a3
    if-ge v4, v5, :cond_2dd

    .line 675
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    int-to-float v11, v3

    sub-float v11, v6, v11

    mul-int/lit8 v12, v9, 0x2

    int-to-float v13, v12

    sub-float v13, v11, v13

    sub-int v12, v10, v12

    int-to-float v12, v12

    int-to-float v15, v10

    invoke-virtual {v5, v13, v12, v11, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 676
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    const/high16 v12, -0x3d4c0000    # -90.0f

    const/high16 v13, 0x42b40000    # 90.0f

    invoke-virtual {v5, v11, v13, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_2dd

    .line 672
    :cond_2c2
    :goto_2c2
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    int-to-float v11, v3

    sub-float v11, v6, v11

    mul-int/lit8 v12, v8, 0x2

    sub-int v12, v10, v12

    int-to-float v12, v12

    int-to-float v13, v14

    add-float/2addr v13, v6

    int-to-float v15, v8

    add-float/2addr v13, v15

    int-to-float v15, v10

    invoke-virtual {v5, v11, v12, v13, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 673
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    const/high16 v12, 0x42b40000    # 90.0f

    invoke-virtual {v5, v11, v12, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 679
    :cond_2dd
    :goto_2dd
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineHeights:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v10, v5

    if-eqz v1, :cond_312

    if-le v4, v2, :cond_2ef

    goto :goto_312

    :cond_2ef
    if-ge v4, v2, :cond_30b

    .line 685
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    int-to-float v4, v3

    sub-float/2addr v6, v4

    mul-int/lit8 v9, v9, 0x2

    int-to-float v4, v9

    sub-float v4, v6, v4

    int-to-float v5, v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v2, v4, v5, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 686
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/high16 v9, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v4, v5, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_30d

    :cond_30b
    const/high16 v9, -0x3d4c0000    # -90.0f

    :goto_30d
    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, 0x42b40000    # 90.0f

    goto :goto_330

    :cond_312
    :goto_312
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 682
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    int-to-float v4, v3

    sub-float v4, v6, v4

    int-to-float v5, v10

    int-to-float v11, v14

    add-float/2addr v6, v11

    int-to-float v11, v8

    add-float/2addr v6, v11

    mul-int/lit8 v11, v8, 0x2

    add-int/2addr v11, v10

    int-to-float v11, v11

    invoke-virtual {v2, v4, v5, v6, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 683
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {v2, v4, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :goto_330
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_255

    .line 689
    :cond_334
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto :goto_33c

    :cond_33a
    move-object/from16 v19, v2

    .line 691
    :goto_33c
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->visiblePartSet:Z

    if-nez v1, :cond_34c

    .line 692
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 693
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    .line 695
    :cond_34c
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/Cells/ChatActionCell$ThemeDelegate;

    if-eqz v1, :cond_365

    .line 696
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    const/4 v6, 0x0

    invoke-interface {v1, v2, v3, v6, v4}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->applyServiceShaderMatrix(IIFF)V

    goto :goto_379

    :cond_365
    const/high16 v5, 0x40800000    # 4.0f

    const/4 v6, 0x0

    .line 698
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-static {v1, v2, v6, v3}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    :goto_379
    const/4 v1, -0x1

    if-eqz p2, :cond_3ab

    .line 703
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3ab

    .line 704
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 705
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    int-to-float v3, v1

    .line 706
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    move-object/from16 v4, v19

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 707
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    int-to-float v5, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v6

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3ae

    :cond_3ab
    move-object/from16 v4, v19

    const/4 v2, -0x1

    .line 709
    :goto_3ae
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    move-object/from16 v5, p1

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 710
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    move-result v3

    if-eqz v3, :cond_3c2

    .line 711
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3c2
    if-ltz v1, :cond_3cc

    .line 715
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 716
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_3cc
    return-void
.end method

.method public getCustomDate()I
    .registers 2

    .line 504
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customDate:I

    return v0
.end method

.method public getMessageObject()Lorg/telegram/messenger/MessageObject;
    .registers 2

    .line 271
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    return-object v0
.end method

.method public getObserverTag()I
    .registers 2

    .line 757
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->TAG:I

    return v0
.end method

.method public getPhotoImage()Lorg/telegram/messenger/ImageReceiver;
    .registers 2

    .line 275
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    return-object v0
.end method

.method public hasGradientService()Z
    .registers 2

    .line 721
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideBackgroundPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_17

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/Cells/ChatActionCell$ThemeDelegate;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->hasGradientService()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_15

    :cond_f
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasGradientService()Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_15
    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 307
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 308
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 299
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 300
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 301
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 302
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->wasLayout:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 509
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_f

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_f

    .line 510
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 513
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    if-nez v0, :cond_14

    return-void

    :cond_14
    const/4 v0, 0x0

    .line 517
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->drawBackground(Landroid/graphics/Canvas;Z)V

    .line 519
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    if-eqz v0, :cond_6b

    .line 520
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 521
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textXLeft:I

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 522
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    if-eq v0, v1, :cond_35

    .line 523
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->buildLayout()V

    .line 525
    :cond_35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 526
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->clipOutCanvas(Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 527
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 528
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 530
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 531
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setColor(I)V

    .line 532
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4b

    .line 535
    :cond_68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6b
    return-void
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .registers 3

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 762
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 763
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v0, :cond_10

    return-void

    .line 766
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customText:Ljava/lang/CharSequence;

    goto :goto_1f

    :cond_1b
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    :goto_1f
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 767
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    return-void
.end method

.method protected onLongPress()Z
    .registers 4

    .line 286
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v0, :cond_d

    .line 287
    iget v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->lastTouchX:F

    iget v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->lastTouchY:F

    invoke-interface {v0, p0, v1, v2}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->didLongPress(Lorg/telegram/ui/Cells/ChatActionCell;FF)Z

    move-result v0

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .registers 6

    .line 467
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    const/high16 v0, 0x41600000    # 14.0f

    if-nez p2, :cond_19

    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customText:Ljava/lang/CharSequence;

    if-nez p2, :cond_19

    .line 468
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_19
    const/high16 p2, 0x41f00000    # 30.0f

    .line 471
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 472
    iget p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    if-eq p2, p1, :cond_33

    const/4 p2, 0x1

    .line 473
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->wasLayout:Z

    .line 474
    iput p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    .line 475
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->buildLayout()V

    .line 477
    :cond_33
    iget p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_49

    iget v1, v1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_49

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->roundMessageSize:I

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_4a

    :cond_49
    const/4 v1, 0x0

    :goto_4a
    add-int/2addr p2, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .registers 6

    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;JJZ)V
    .registers 7

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .registers 13

    .line 731
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p1, :cond_4a

    iget v0, p1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_4a

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 733
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_12
    if-ge v1, p1, :cond_27

    .line 734
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 735
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v3, :cond_24

    move-object v0, v2

    goto :goto_27

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 740
    :cond_27
    :goto_27
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentVideoLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, p1}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    iget-object v6, p0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v10, 0x1

    const-string v3, "g"

    const-string v5, "50_50_b"

    invoke-virtual/range {v1 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/Object;I)V

    .line 741
    iget p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    :cond_4a
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 313
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v0, :cond_9

    .line 314
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 316
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->lastTouchX:F

    .line 317
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->lastTouchY:F

    .line 320
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3c

    .line 321
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v2, :cond_77

    .line 322
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v2, v2, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v5, 0xb

    if-ne v2, v5, :cond_35

    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v0, v1}, Lorg/telegram/messenger/ImageReceiver;->isInsideImage(FF)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 323
    iput-boolean v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imagePressed:Z

    const/4 v2, 0x1

    goto :goto_36

    :cond_35
    const/4 v2, 0x0

    :goto_36
    if-eqz v2, :cond_78

    .line 327
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/BaseCell;->startCheckLongPress()V

    goto :goto_78

    .line 331
    :cond_3c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_46

    .line 332
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/BaseCell;->cancelCheckLongPress()V

    .line 334
    :cond_46
    iget-boolean v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imagePressed:Z

    if-eqz v2, :cond_77

    .line 335
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_5d

    .line 336
    iput-boolean v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imagePressed:Z

    .line 337
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v2, :cond_77

    .line 338
    invoke-interface {v2, p0}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->didClickImage(Lorg/telegram/ui/Cells/ChatActionCell;)V

    .line 339
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    goto :goto_77

    .line 341
    :cond_5d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_67

    .line 342
    iput-boolean v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imagePressed:Z

    goto :goto_77

    .line 343
    :cond_67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v5, :cond_77

    .line 344
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v0, v1}, Lorg/telegram/messenger/ImageReceiver;->isInsideImage(FF)Z

    move-result v2

    if-nez v2, :cond_77

    .line 345
    iput-boolean v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imagePressed:Z

    :cond_77
    :goto_77
    const/4 v2, 0x0

    :cond_78
    :goto_78
    if-nez v2, :cond_159

    .line 351
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_8a

    iget-object v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedLink:Landroid/text/style/URLSpan;

    if-eqz v5, :cond_159

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v3, :cond_159

    .line 352
    :cond_8a
    iget v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textX:I

    int-to-float v6, v5

    const/4 v7, 0x0

    cmpl-float v6, v0, v6

    if-ltz v6, :cond_157

    iget v6, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    int-to-float v8, v6

    cmpl-float v8, v1, v8

    if-ltz v8, :cond_157

    iget v8, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textWidth:I

    add-int/2addr v5, v8

    int-to-float v5, v5

    cmpg-float v5, v0, v5

    if-gtz v5, :cond_157

    iget v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v5, v1, v5

    if-gtz v5, :cond_157

    int-to-float v5, v6

    sub-float/2addr v1, v5

    .line 354
    iget v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textXLeft:I

    int-to-float v5, v5

    sub-float/2addr v0, v5

    .line 356
    iget-object v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    float-to-int v1, v1

    invoke-virtual {v5, v1}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    move-result v1

    .line 357
    iget-object v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v5, v1, v0}, Landroid/text/StaticLayout;->getOffsetForHorizontal(IF)I

    move-result v5

    .line 358
    iget-object v6, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v6, v1}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v6

    cmpg-float v8, v6, v0

    if-gtz v8, :cond_154

    .line 359
    iget-object v8, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v8, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    add-float/2addr v6, v1

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_154

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_154

    .line 360
    check-cast v0, Landroid/text/Spannable;

    .line 361
    const-class v1, Landroid/text/style/URLSpan;

    invoke-interface {v0, v5, v5, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 363
    array-length v1, v0

    if-eqz v1, :cond_14f

    .line 364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_f1

    .line 365
    aget-object v0, v0, v4

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedLink:Landroid/text/style/URLSpan;

    goto :goto_152

    .line 368
    :cond_f1
    aget-object v1, v0, v4

    iget-object v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedLink:Landroid/text/style/URLSpan;

    if-ne v1, v5, :cond_151

    .line 369
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v1, :cond_152

    .line 370
    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "invite"

    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_121

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedLink:Landroid/text/style/URLSpan;

    instance-of v2, v1, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    if-eqz v2, :cond_121

    .line 372
    check-cast v1, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    .line 373
    invoke-virtual {v1}, Lorg/telegram/ui/Components/URLSpanNoUnderline;->getObject()Lorg/telegram/tgnet/TLObject;

    move-result-object v0

    .line 374
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    if-eqz v1, :cond_152

    .line 375
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 376
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    invoke-interface {v1, v0}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->needOpenInviteLink(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    goto :goto_152

    :cond_121
    const-string v1, "game"

    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_135

    .line 379
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getReplyMsgId()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->didPressReplyMessage(Lorg/telegram/ui/Cells/ChatActionCell;I)V

    goto :goto_152

    :cond_135
    const-string v1, "http"

    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_145

    .line 401
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_152

    .line 403
    :cond_145
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->needOpenUserProfile(J)V

    goto :goto_152

    .line 410
    :cond_14f
    iput-object v7, p0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedLink:Landroid/text/style/URLSpan;

    :cond_151
    move v3, v2

    :cond_152
    :goto_152
    move v2, v3

    goto :goto_159

    .line 413
    :cond_154
    iput-object v7, p0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedLink:Landroid/text/style/URLSpan;

    goto :goto_159

    .line 416
    :cond_157
    iput-object v7, p0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedLink:Landroid/text/style/URLSpan;

    :cond_159
    :goto_159
    if-nez v2, :cond_15f

    .line 422
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_15f
    return v2
.end method

.method public setCustomDate(IZZ)V
    .registers 8

    .line 170
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customDate:I

    if-eq v0, p1, :cond_48

    div-int/lit16 v0, v0, 0xe10

    div-int/lit16 v1, p1, 0xe10

    if-ne v0, v1, :cond_b

    goto :goto_48

    :cond_b
    if-eqz p2, :cond_31

    const p2, 0x7ffffffe

    if-ne p1, p2, :cond_1c

    const p2, 0x7f0e0a07

    const-string v0, "MessageScheduledUntilOnline"

    .line 176
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_36

    :cond_1c
    const p2, 0x7f0e0a05

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    int-to-long v2, p1

    .line 178
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatDateChat(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "MessageScheduledOn"

    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_36

    :cond_31
    int-to-long v0, p1

    .line 181
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatDateChat(J)Ljava/lang/String;

    move-result-object p2

    .line 183
    :goto_36
    iput p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customDate:I

    .line 184
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customText:Ljava/lang/CharSequence;

    if-eqz p1, :cond_43

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_43

    return-void

    .line 187
    :cond_43
    iput-object p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customText:Ljava/lang/CharSequence;

    .line 188
    invoke-direct {p0, p3}, Lorg/telegram/ui/Cells/ChatActionCell;->updateTextInternal(Z)V

    :cond_48
    :goto_48
    return-void
.end method

.method public setCustomText(Ljava/lang/CharSequence;)V
    .registers 2

    .line 208
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customText:Ljava/lang/CharSequence;

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    .line 210
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ChatActionCell;->updateTextInternal(Z)V

    :cond_8
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;)V
    .registers 2

    .line 166
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    return-void
.end method

.method public setInvalidateColors(Z)V
    .registers 3

    .line 771
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateColors:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 774
    :cond_5
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateColors:Z

    .line 775
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setMessageObject(Lorg/telegram/messenger/MessageObject;)V
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 220
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-ne v2, v1, :cond_21

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, v1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_18
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->hasReplyMessage:Z

    if-nez v2, :cond_20

    iget-object v2, v1, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v2, :cond_21

    :cond_20
    return-void

    .line 223
    :cond_21
    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 224
    iget-object v2, v1, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v2, 0x0

    :goto_2c
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->hasReplyMessage:Z

    .line 225
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 226
    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    .line 227
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v2, v2, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v5, 0xb

    const/4 v6, 0x0

    if-ne v2, v5, :cond_12e

    .line 228
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v7

    .line 229
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v2, v7, v8, v6, v6}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v14, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserUpdatedPhoto;

    if-eqz v2, :cond_62

    .line 231
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_121

    .line 234
    :cond_62
    iget-object v2, v14, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_69
    if-ge v5, v2, :cond_7d

    .line 235
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v7, v7, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 236
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v8, :cond_7a

    goto :goto_7e

    :cond_7a
    add-int/lit8 v5, v5, 0x1

    goto :goto_69

    :cond_7d
    move-object v7, v6

    .line 241
    :goto_7e
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    const/16 v5, 0x280

    invoke-static {v2, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v2

    if-eqz v2, :cond_11a

    .line 243
    iget-object v5, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 245
    iget-object v8, v5, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_ce

    sget-boolean v8, Lorg/telegram/messenger/SharedConfig;->autoplayGifs:Z

    if-eqz v8, :cond_ce

    .line 246
    iget-object v8, v5, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$VideoSize;

    .line 247
    iget-boolean v1, v1, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    if-nez v1, :cond_cd

    iget v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v1

    const/4 v9, 0x4

    iget v10, v8, Lorg/telegram/tgnet/TLRPC$VideoSize;->size:I

    invoke-virtual {v1, v9, v10}, Lorg/telegram/messenger/DownloadController;->canDownloadMedia(II)Z

    move-result v1

    if-nez v1, :cond_cd

    .line 248
    invoke-static {v8, v5}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentVideoLocation:Lorg/telegram/messenger/ImageLocation;

    .line 249
    invoke-static {v8}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v1

    .line 250
    iget v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v8

    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v8, v1, v9, v0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    goto :goto_ce

    :cond_cd
    move-object v6, v8

    :cond_ce
    :goto_ce
    if-eqz v6, :cond_f0

    .line 255
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v6, v5}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v9

    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v7, v1}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v11

    iget-object v13, v0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    const/16 v17, 0x1

    const-string v10, "g"

    const-string v12, "50_50_b"

    move-object/from16 v16, v1

    invoke-virtual/range {v8 .. v17}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_121

    .line 257
    :cond_f0
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v2, v5}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v19

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v7, v2}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v21

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v24, 0x0

    const/16 v25, 0x0

    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    const/16 v27, 0x1

    const-string v20, "150_150"

    const-string v22, "50_50_b"

    move-object/from16 v18, v1

    move-object/from16 v23, v2

    move-object/from16 v26, v5

    invoke-virtual/range {v18 .. v27}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_121

    .line 260
    :cond_11a
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 263
    :goto_121
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->isShowingImage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2, v4}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    goto :goto_133

    .line 265
    :cond_12e
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 267
    :goto_133
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setOverrideColor(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 215
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideBackground:Ljava/lang/String;

    .line 216
    iput-object p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideText:Ljava/lang/String;

    return-void
.end method

.method public setSpoilersSuppressed(Z)V
    .registers 4

    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 67
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setSuppressUpdates(Z)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public setVisiblePart(FI)V
    .registers 4

    const/4 v0, 0x1

    .line 279
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->visiblePartSet:Z

    .line 280
    iput p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    .line 281
    iput p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    return-void
.end method
